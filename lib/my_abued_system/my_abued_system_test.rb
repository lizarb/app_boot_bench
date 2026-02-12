class MyAbuedSystem::MyAbuedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuedSystem::MyAbuedSystem
  end

end
