class MyAbsdiSystem::MyAbsdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdiSystem::MyAbsdiSystem
  end

end
