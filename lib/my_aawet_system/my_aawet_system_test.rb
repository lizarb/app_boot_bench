class MyAawetSystem::MyAawetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawetSystem::MyAawetSystem
  end

end
