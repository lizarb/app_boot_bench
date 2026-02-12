class MyAcsxuSystem::MyAcsxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxuSystem::MyAcsxuSystem
  end

end
