class MyAakowSystem::MyAakowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakowSystem::MyAakowSystem
  end

end
