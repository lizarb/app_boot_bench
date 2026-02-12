class MyAakqfSystem::MyAakqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqfSystem::MyAakqfSystem
  end

end
