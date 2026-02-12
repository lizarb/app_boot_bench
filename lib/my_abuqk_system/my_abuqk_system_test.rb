class MyAbuqkSystem::MyAbuqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqkSystem::MyAbuqkSystem
  end

end
