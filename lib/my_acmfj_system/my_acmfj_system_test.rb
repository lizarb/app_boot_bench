class MyAcmfjSystem::MyAcmfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfjSystem::MyAcmfjSystem
  end

end
