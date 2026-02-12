class MyAcmvdSystem::MyAcmvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvdSystem::MyAcmvdSystem
  end

end
