class MyAbufdSystem::MyAbufdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufdSystem::MyAbufdSystem
  end

end
