class MyAaompSystem::MyAaompSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaompSystem::MyAaompSystem
  end

end
