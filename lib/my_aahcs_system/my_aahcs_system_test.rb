class MyAahcsSystem::MyAahcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcsSystem::MyAahcsSystem
  end

end
