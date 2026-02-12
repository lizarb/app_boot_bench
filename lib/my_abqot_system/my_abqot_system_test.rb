class MyAbqotSystem::MyAbqotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqotSystem::MyAbqotSystem
  end

end
