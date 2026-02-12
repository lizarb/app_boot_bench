class MyAcmcySystem::MyAcmcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcySystem::MyAcmcySystem
  end

end
