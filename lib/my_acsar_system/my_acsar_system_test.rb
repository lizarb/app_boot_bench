class MyAcsarSystem::MyAcsarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsarSystem::MyAcsarSystem
  end

end
