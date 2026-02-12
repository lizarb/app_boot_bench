class MyAbuehSystem::MyAbuehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuehSystem::MyAbuehSystem
  end

end
