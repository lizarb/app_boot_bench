class MyAaferSystem::MyAaferSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaferSystem::MyAaferSystem
  end

end
