class MyAbusvSystem::MyAbusvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusvSystem::MyAbusvSystem
  end

end
