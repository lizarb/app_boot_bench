class MyAbsxlSystem::MyAbsxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxlSystem::MyAbsxlSystem
  end

end
