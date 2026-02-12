class MyAcsxqSystem::MyAcsxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxqSystem::MyAcsxqSystem
  end

end
