class MyAbszkSystem::MyAbszkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszkSystem::MyAbszkSystem
  end

end
