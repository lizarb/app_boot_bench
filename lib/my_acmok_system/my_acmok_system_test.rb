class MyAcmokSystem::MyAcmokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmokSystem::MyAcmokSystem
  end

end
