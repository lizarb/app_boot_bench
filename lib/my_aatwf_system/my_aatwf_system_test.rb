class MyAatwfSystem::MyAatwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwfSystem::MyAatwfSystem
  end

end
