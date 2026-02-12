class MyAalpcSystem::MyAalpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpcSystem::MyAalpcSystem
  end

end
