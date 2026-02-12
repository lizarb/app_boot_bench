class MyAbsyySystem::MyAbsyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyySystem::MyAbsyySystem
  end

end
