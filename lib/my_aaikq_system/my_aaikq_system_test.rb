class MyAaikqSystem::MyAaikqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikqSystem::MyAaikqSystem
  end

end
