class MyAbueeSystem::MyAbueeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueeSystem::MyAbueeSystem
  end

end
