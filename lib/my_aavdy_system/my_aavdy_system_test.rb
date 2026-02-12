class MyAavdySystem::MyAavdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdySystem::MyAavdySystem
  end

end
