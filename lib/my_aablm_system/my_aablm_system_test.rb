class MyAablmSystem::MyAablmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablmSystem::MyAablmSystem
  end

end
