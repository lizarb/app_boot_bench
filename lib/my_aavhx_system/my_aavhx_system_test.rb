class MyAavhxSystem::MyAavhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhxSystem::MyAavhxSystem
  end

end
