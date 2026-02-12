class MyAawdqSystem::MyAawdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdqSystem::MyAawdqSystem
  end

end
