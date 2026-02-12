class MyAcknfSystem::MyAcknfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknfSystem::MyAcknfSystem
  end

end
