class MyAbsqlSystem::MyAbsqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqlSystem::MyAbsqlSystem
  end

end
