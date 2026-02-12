class MyAbugtSystem::MyAbugtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugtSystem::MyAbugtSystem
  end

end
