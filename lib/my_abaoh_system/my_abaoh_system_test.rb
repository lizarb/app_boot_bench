class MyAbaohSystem::MyAbaohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaohSystem::MyAbaohSystem
  end

end
