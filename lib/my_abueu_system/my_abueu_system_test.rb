class MyAbueuSystem::MyAbueuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueuSystem::MyAbueuSystem
  end

end
