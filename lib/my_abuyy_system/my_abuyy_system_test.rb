class MyAbuyySystem::MyAbuyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyySystem::MyAbuyySystem
  end

end
