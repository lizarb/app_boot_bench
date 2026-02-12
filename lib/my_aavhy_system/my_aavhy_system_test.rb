class MyAavhySystem::MyAavhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhySystem::MyAavhySystem
  end

end
