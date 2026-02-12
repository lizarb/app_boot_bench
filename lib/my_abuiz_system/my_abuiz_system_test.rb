class MyAbuizSystem::MyAbuizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuizSystem::MyAbuizSystem
  end

end
