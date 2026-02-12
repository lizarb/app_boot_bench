class MyAavhqSystem::MyAavhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhqSystem::MyAavhqSystem
  end

end
