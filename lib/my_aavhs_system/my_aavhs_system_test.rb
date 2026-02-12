class MyAavhsSystem::MyAavhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhsSystem::MyAavhsSystem
  end

end
