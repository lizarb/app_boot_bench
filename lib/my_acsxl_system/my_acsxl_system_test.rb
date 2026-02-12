class MyAcsxlSystem::MyAcsxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxlSystem::MyAcsxlSystem
  end

end
