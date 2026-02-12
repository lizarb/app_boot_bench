class MyAbqkoSystem::MyAbqkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkoSystem::MyAbqkoSystem
  end

end
