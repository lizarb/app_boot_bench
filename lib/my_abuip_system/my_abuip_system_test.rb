class MyAbuipSystem::MyAbuipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuipSystem::MyAbuipSystem
  end

end
