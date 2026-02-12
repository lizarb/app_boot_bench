class MyAavhwSystem::MyAavhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhwSystem::MyAavhwSystem
  end

end
