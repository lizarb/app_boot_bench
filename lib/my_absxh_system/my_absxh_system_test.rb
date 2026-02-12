class MyAbsxhSystem::MyAbsxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxhSystem::MyAbsxhSystem
  end

end
