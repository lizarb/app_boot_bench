class MyAbuqhSystem::MyAbuqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqhSystem::MyAbuqhSystem
  end

end
