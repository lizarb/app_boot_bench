class MyAaqnqSystem::MyAaqnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnqSystem::MyAaqnqSystem
  end

end
