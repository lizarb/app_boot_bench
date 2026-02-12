class MyAcswfSystem::MyAcswfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswfSystem::MyAcswfSystem
  end

end
