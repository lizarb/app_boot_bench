class MyAbuhhSystem::MyAbuhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhhSystem::MyAbuhhSystem
  end

end
