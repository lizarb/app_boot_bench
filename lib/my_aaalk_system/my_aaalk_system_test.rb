class MyAaalkSystem::MyAaalkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalkSystem::MyAaalkSystem
  end

end
