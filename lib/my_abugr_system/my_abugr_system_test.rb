class MyAbugrSystem::MyAbugrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugrSystem::MyAbugrSystem
  end

end
