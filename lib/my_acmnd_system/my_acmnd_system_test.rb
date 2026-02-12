class MyAcmndSystem::MyAcmndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmndSystem::MyAcmndSystem
  end

end
