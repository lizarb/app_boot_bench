class MyAbqllSystem::MyAbqllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqllSystem::MyAbqllSystem
  end

end
