class MyAbhgxSystem::MyAbhgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgxSystem::MyAbhgxSystem
  end

end
