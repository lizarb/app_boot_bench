class MyAcmkfSystem::MyAcmkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkfSystem::MyAcmkfSystem
  end

end
