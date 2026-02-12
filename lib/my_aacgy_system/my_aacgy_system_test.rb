class MyAacgySystem::MyAacgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgySystem::MyAacgySystem
  end

end
