class MyAcmhdSystem::MyAcmhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhdSystem::MyAcmhdSystem
  end

end
