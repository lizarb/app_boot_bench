class MyAavhbSystem::MyAavhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhbSystem::MyAavhbSystem
  end

end
