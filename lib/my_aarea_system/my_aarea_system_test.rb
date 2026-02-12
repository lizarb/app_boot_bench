class MyAareaSystem::MyAareaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAareaSystem::MyAareaSystem
  end

end
