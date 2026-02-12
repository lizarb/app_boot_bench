class MyAcmubSystem::MyAcmubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmubSystem::MyAcmubSystem
  end

end
