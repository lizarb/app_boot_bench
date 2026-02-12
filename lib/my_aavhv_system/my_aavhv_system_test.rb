class MyAavhvSystem::MyAavhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhvSystem::MyAavhvSystem
  end

end
