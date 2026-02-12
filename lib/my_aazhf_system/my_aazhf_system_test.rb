class MyAazhfSystem::MyAazhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhfSystem::MyAazhfSystem
  end

end
