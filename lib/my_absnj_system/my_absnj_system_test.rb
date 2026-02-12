class MyAbsnjSystem::MyAbsnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnjSystem::MyAbsnjSystem
  end

end
