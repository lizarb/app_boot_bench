class MyAbuosSystem::MyAbuosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuosSystem::MyAbuosSystem
  end

end
