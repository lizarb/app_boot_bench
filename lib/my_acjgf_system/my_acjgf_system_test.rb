class MyAcjgfSystem::MyAcjgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgfSystem::MyAcjgfSystem
  end

end
