class MyAcsxgSystem::MyAcsxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxgSystem::MyAcsxgSystem
  end

end
