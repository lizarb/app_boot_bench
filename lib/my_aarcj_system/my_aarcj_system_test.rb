class MyAarcjSystem::MyAarcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcjSystem::MyAarcjSystem
  end

end
