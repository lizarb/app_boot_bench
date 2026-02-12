class MyAastbSystem::MyAastbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastbSystem::MyAastbSystem
  end

end
