class MyAbqypSystem::MyAbqypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqypSystem::MyAbqypSystem
  end

end
