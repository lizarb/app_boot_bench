class MyAbuamSystem::MyAbuamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuamSystem::MyAbuamSystem
  end

end
