class MyAbscoSystem::MyAbscoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscoSystem::MyAbscoSystem
  end

end
