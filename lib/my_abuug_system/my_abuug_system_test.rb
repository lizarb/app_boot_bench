class MyAbuugSystem::MyAbuugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuugSystem::MyAbuugSystem
  end

end
