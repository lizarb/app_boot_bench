class MyAcmmuSystem::MyAcmmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmuSystem::MyAcmmuSystem
  end

end
