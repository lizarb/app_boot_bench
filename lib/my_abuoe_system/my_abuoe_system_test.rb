class MyAbuoeSystem::MyAbuoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoeSystem::MyAbuoeSystem
  end

end
