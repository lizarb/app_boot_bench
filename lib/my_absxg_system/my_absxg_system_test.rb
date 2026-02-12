class MyAbsxgSystem::MyAbsxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxgSystem::MyAbsxgSystem
  end

end
