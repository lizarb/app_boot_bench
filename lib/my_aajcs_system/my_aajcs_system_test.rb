class MyAajcsSystem::MyAajcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcsSystem::MyAajcsSystem
  end

end
