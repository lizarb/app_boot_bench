class MyAbqrmSystem::MyAbqrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrmSystem::MyAbqrmSystem
  end

end
