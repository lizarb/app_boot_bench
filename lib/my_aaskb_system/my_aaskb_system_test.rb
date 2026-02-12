class MyAaskbSystem::MyAaskbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskbSystem::MyAaskbSystem
  end

end
