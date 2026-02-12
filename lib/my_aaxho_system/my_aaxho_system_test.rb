class MyAaxhoSystem::MyAaxhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhoSystem::MyAaxhoSystem
  end

end
