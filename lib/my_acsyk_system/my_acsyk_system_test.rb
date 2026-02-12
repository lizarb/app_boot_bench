class MyAcsykSystem::MyAcsykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsykSystem::MyAcsykSystem
  end

end
