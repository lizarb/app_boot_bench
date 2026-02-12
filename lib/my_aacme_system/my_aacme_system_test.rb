class MyAacmeSystem::MyAacmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmeSystem::MyAacmeSystem
  end

end
