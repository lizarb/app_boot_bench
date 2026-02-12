class MyAcmrfSystem::MyAcmrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrfSystem::MyAcmrfSystem
  end

end
