class MyAbwltSystem::MyAbwltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwltSystem::MyAbwltSystem
  end

end
