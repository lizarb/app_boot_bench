class MyAbocsSystem::MyAbocsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocsSystem::MyAbocsSystem
  end

end
