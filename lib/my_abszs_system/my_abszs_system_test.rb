class MyAbszsSystem::MyAbszsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszsSystem::MyAbszsSystem
  end

end
