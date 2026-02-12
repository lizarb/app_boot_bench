class MyAankbSystem::MyAankbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankbSystem::MyAankbSystem
  end

end
