class MyAaflbSystem::MyAaflbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflbSystem::MyAaflbSystem
  end

end
