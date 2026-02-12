class MyAcaxfSystem::MyAcaxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxfSystem::MyAcaxfSystem
  end

end
