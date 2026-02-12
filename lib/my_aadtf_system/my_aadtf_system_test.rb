class MyAadtfSystem::MyAadtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtfSystem::MyAadtfSystem
  end

end
