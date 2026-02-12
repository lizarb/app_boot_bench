class MyAbqcxSystem::MyAbqcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcxSystem::MyAbqcxSystem
  end

end
