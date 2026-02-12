class MyAartbSystem::MyAartbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartbSystem::MyAartbSystem
  end

end
