class MyAankwSystem::MyAankwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankwSystem::MyAankwSystem
  end

end
