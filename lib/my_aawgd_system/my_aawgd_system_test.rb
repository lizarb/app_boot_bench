class MyAawgdSystem::MyAawgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgdSystem::MyAawgdSystem
  end

end
