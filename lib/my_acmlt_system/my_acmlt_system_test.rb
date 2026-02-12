class MyAcmltSystem::MyAcmltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmltSystem::MyAcmltSystem
  end

end
