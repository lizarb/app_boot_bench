class MyAcrvaSystem::MyAcrvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvaSystem::MyAcrvaSystem
  end

end
