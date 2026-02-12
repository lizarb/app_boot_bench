class MyAavraSystem::MyAavraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavraSystem::MyAavraCommand
    assert_equality subject.class, MyAavraSystem::MyAavraCommand
  end

end
