class MyAbqgxSystem::MyAbqgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgxSystem::MyAbqgxSystem
  end

end
