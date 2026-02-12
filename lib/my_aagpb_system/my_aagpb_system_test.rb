class MyAagpbSystem::MyAagpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpbSystem::MyAagpbSystem
  end

end
