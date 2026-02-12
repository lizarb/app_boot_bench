class MyAbqbbSystem::MyAbqbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbbSystem::MyAbqbbSystem
  end

end
