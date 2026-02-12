class MyAbuebSystem::MyAbuebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuebSystem::MyAbuebSystem
  end

end
