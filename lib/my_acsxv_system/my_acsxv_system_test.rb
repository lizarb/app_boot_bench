class MyAcsxvSystem::MyAcsxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxvSystem::MyAcsxvSystem
  end

end
