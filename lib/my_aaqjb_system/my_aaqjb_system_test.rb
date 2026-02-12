class MyAaqjbSystem::MyAaqjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjbSystem::MyAaqjbSystem
  end

end
