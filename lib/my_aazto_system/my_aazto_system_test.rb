class MyAaztoSystem::MyAaztoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztoSystem::MyAaztoSystem
  end

end
