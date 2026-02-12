class MyAbqfdSystem::MyAbqfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfdSystem::MyAbqfdSystem
  end

end
