class MyAaldpSystem::MyAaldpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldpSystem::MyAaldpSystem
  end

end
