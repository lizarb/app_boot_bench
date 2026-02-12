class MyAbsqdSystem::MyAbsqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqdSystem::MyAbsqdSystem
  end

end
