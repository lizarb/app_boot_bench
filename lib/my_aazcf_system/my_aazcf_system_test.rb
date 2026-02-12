class MyAazcfSystem::MyAazcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcfSystem::MyAazcfSystem
  end

end
