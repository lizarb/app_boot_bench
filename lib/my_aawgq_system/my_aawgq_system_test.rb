class MyAawgqSystem::MyAawgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgqSystem::MyAawgqSystem
  end

end
