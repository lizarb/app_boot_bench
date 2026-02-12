class MyAaegfSystem::MyAaegfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegfSystem::MyAaegfSystem
  end

end
