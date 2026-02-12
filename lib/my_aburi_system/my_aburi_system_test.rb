class MyAburiSystem::MyAburiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburiSystem::MyAburiSystem
  end

end
