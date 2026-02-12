class MyAauwfSystem::MyAauwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwfSystem::MyAauwfSystem
  end

end
