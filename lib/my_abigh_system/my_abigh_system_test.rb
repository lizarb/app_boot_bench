class MyAbighSystem::MyAbighSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbighSystem::MyAbighSystem
  end

end
