class MyAbuarSystem::MyAbuarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuarSystem::MyAbuarSystem
  end

end
