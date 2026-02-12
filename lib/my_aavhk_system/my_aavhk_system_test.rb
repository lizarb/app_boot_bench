class MyAavhkSystem::MyAavhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhkSystem::MyAavhkSystem
  end

end
