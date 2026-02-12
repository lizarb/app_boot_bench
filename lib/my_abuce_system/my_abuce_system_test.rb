class MyAbuceSystem::MyAbuceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuceSystem::MyAbuceSystem
  end

end
