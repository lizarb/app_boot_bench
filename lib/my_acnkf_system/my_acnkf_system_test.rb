class MyAcnkfSystem::MyAcnkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkfSystem::MyAcnkfSystem
  end

end
