class MyAbqnxSystem::MyAbqnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnxSystem::MyAbqnxSystem
  end

end
