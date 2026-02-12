class MyAcgcmSystem::MyAcgcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcmSystem::MyAcgcmSystem
  end

end
