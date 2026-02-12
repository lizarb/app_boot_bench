class MyAbuqnSystem::MyAbuqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqnSystem::MyAbuqnSystem
  end

end
