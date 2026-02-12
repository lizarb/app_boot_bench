class MyAcmkcSystem::MyAcmkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkcSystem::MyAcmkcSystem
  end

end
