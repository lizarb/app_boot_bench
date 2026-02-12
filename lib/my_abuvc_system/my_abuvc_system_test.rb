class MyAbuvcSystem::MyAbuvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvcSystem::MyAbuvcSystem
  end

end
