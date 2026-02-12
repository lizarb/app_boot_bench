class MyAcsxsSystem::MyAcsxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxsSystem::MyAcsxsSystem
  end

end
