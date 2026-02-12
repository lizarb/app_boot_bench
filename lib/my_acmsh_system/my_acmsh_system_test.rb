class MyAcmshSystem::MyAcmshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmshSystem::MyAcmshSystem
  end

end
