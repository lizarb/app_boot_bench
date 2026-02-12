class MyAbgltSystem::MyAbgltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgltSystem::MyAbgltSystem
  end

end
