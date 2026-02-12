class MyAbukhSystem::MyAbukhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukhSystem::MyAbukhSystem
  end

end
