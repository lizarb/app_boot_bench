class MyAagebSystem::MyAagebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagebSystem::MyAagebSystem
  end

end
