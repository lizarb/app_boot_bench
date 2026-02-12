class MyAavraSystem::MyAavraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavraSystem::MyAavraSystem
  end

end
