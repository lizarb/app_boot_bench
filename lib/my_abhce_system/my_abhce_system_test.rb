class MyAbhceSystem::MyAbhceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhceSystem::MyAbhceSystem
  end

end
