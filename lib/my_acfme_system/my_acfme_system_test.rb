class MyAcfmeSystem::MyAcfmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmeSystem::MyAcfmeSystem
  end

end
