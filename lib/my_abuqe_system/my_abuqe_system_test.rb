class MyAbuqeSystem::MyAbuqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqeSystem::MyAbuqeSystem
  end

end
