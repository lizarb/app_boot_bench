class MyAcvkfSystem::MyAcvkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkfSystem::MyAcvkfSystem
  end

end
