class MyAcsxhSystem::MyAcsxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxhSystem::MyAcsxhSystem
  end

end
