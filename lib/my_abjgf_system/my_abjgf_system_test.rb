class MyAbjgfSystem::MyAbjgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgfSystem::MyAbjgfSystem
  end

end
