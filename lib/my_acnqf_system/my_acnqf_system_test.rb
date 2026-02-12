class MyAcnqfSystem::MyAcnqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqfSystem::MyAcnqfSystem
  end

end
