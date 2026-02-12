class MyAaihbSystem::MyAaihbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihbSystem::MyAaihbSystem
  end

end
