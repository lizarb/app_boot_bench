class MyAcmrsSystem::MyAcmrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrsSystem::MyAcmrsSystem
  end

end
