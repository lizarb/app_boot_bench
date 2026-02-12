class MyAbuqjSystem::MyAbuqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqjSystem::MyAbuqjSystem
  end

end
