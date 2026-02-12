class MyAbshuSystem::MyAbshuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshuSystem::MyAbshuSystem
  end

end
