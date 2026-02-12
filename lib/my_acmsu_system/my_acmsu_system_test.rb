class MyAcmsuSystem::MyAcmsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsuSystem::MyAcmsuSystem
  end

end
