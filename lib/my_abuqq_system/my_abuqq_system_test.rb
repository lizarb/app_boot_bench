class MyAbuqqSystem::MyAbuqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqqSystem::MyAbuqqSystem
  end

end
