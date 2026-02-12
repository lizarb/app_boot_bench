class MyAcbjfSystem::MyAcbjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjfSystem::MyAcbjfSystem
  end

end
