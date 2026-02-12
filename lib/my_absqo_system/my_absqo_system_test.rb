class MyAbsqoSystem::MyAbsqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqoSystem::MyAbsqoSystem
  end

end
