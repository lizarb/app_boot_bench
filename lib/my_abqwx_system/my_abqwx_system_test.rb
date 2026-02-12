class MyAbqwxSystem::MyAbqwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwxSystem::MyAbqwxSystem
  end

end
