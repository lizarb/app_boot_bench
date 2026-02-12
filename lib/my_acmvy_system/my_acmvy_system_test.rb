class MyAcmvySystem::MyAcmvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvySystem::MyAcmvySystem
  end

end
