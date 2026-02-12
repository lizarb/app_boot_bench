class MyAcghfSystem::MyAcghfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghfSystem::MyAcghfSystem
  end

end
