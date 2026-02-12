class MyAabcsSystem::MyAabcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcsSystem::MyAabcsSystem
  end

end
