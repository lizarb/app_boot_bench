class MyAcmzvSystem::MyAcmzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzvSystem::MyAcmzvSystem
  end

end
