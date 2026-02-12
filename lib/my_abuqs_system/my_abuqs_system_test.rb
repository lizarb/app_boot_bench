class MyAbuqsSystem::MyAbuqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqsSystem::MyAbuqsSystem
  end

end
