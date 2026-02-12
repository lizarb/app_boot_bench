class MyAcmnnSystem::MyAcmnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnnSystem::MyAcmnnSystem
  end

end
