class MyAcmphSystem::MyAcmphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmphSystem::MyAcmphSystem
  end

end
