class MyAaqcsSystem::MyAaqcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcsSystem::MyAaqcsSystem
  end

end
