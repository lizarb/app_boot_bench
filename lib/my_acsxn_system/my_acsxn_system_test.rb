class MyAcsxnSystem::MyAcsxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxnSystem::MyAcsxnSystem
  end

end
