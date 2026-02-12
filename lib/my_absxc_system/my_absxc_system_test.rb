class MyAbsxcSystem::MyAbsxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxcSystem::MyAbsxcSystem
  end

end
