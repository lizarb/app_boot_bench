class MyAburvSystem::MyAburvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburvSystem::MyAburvSystem
  end

end
