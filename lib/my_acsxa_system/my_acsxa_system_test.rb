class MyAcsxaSystem::MyAcsxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxaSystem::MyAcsxaSystem
  end

end
