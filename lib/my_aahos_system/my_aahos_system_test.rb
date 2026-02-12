class MyAahosSystem::MyAahosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahosSystem::MyAahosSystem
  end

end
