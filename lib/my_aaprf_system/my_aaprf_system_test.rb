class MyAaprfSystem::MyAaprfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprfSystem::MyAaprfSystem
  end

end
