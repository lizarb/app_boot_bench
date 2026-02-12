class MyAcsxdSystem::MyAcsxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxdSystem::MyAcsxdSystem
  end

end
