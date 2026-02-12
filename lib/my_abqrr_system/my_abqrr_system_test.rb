class MyAbqrrSystem::MyAbqrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrrSystem::MyAbqrrSystem
  end

end
