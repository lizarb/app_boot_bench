class MyAalxfSystem::MyAalxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxfSystem::MyAalxfSystem
  end

end
