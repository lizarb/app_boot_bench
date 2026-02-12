class MyAbuifSystem::MyAbuifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuifSystem::MyAbuifSystem
  end

end
