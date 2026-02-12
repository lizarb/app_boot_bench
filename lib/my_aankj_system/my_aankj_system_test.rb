class MyAankjSystem::MyAankjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankjSystem::MyAankjSystem
  end

end
