class MyAbferSystem::MyAbferSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbferSystem::MyAbferSystem
  end

end
