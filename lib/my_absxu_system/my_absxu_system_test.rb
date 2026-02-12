class MyAbsxuSystem::MyAbsxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxuSystem::MyAbsxuSystem
  end

end
