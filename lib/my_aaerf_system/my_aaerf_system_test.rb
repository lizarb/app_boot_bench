class MyAaerfSystem::MyAaerfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerfSystem::MyAaerfSystem
  end

end
