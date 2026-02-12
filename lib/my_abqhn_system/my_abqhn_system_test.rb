class MyAbqhnSystem::MyAbqhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhnSystem::MyAbqhnSystem
  end

end
