class MyAcsxbSystem::MyAcsxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxbSystem::MyAcsxbSystem
  end

end
