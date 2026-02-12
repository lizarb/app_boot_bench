class MyAbsxvSystem::MyAbsxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxvSystem::MyAbsxvSystem
  end

end
