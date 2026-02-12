class MyAbkbqSystem::MyAbkbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbqSystem::MyAbkbqSystem
  end

end
