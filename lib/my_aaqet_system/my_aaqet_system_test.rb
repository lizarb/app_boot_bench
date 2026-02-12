class MyAaqetSystem::MyAaqetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqetSystem::MyAaqetSystem
  end

end
