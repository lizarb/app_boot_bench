class MyAcsxfSystem::MyAcsxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxfSystem::MyAcsxfSystem
  end

end
