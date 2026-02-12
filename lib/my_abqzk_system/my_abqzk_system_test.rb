class MyAbqzkSystem::MyAbqzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzkSystem::MyAbqzkSystem
  end

end
