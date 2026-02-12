class MyAadqfSystem::MyAadqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqfSystem::MyAadqfSystem
  end

end
