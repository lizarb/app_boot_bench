class MyAbudbSystem::MyAbudbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudbSystem::MyAbudbSystem
  end

end
