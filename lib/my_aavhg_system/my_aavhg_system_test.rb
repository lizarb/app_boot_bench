class MyAavhgSystem::MyAavhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhgSystem::MyAavhgSystem
  end

end
