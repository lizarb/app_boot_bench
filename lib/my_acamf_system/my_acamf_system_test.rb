class MyAcamfSystem::MyAcamfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamfSystem::MyAcamfSystem
  end

end
