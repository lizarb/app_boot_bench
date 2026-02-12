class MyAcmxtSystem::MyAcmxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxtSystem::MyAcmxtSystem
  end

end
