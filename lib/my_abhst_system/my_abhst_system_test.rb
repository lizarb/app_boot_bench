class MyAbhstSystem::MyAbhstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhstSystem::MyAbhstSystem
  end

end
