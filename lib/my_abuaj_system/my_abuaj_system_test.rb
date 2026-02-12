class MyAbuajSystem::MyAbuajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuajSystem::MyAbuajSystem
  end

end
