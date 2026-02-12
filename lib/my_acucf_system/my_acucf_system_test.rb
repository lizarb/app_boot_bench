class MyAcucfSystem::MyAcucfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucfSystem::MyAcucfSystem
  end

end
