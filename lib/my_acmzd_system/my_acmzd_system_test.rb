class MyAcmzdSystem::MyAcmzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzdSystem::MyAcmzdSystem
  end

end
