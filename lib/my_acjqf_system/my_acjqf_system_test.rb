class MyAcjqfSystem::MyAcjqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqfSystem::MyAcjqfSystem
  end

end
