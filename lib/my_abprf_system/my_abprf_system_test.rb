class MyAbprfSystem::MyAbprfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprfSystem::MyAbprfSystem
  end

end
