class MyAcuvfSystem::MyAcuvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvfSystem::MyAcuvfSystem
  end

end
