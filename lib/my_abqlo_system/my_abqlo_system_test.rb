class MyAbqloSystem::MyAbqloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqloSystem::MyAbqloSystem
  end

end
