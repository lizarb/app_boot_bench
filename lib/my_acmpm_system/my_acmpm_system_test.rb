class MyAcmpmSystem::MyAcmpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpmSystem::MyAcmpmSystem
  end

end
