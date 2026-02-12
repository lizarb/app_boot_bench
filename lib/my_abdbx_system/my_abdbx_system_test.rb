class MyAbdbxSystem::MyAbdbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbxSystem::MyAbdbxSystem
  end

end
