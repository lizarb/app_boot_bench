class MyAcmwfSystem::MyAcmwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwfSystem::MyAcmwfSystem
  end

end
