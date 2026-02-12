class MyAbffjSystem::MyAbffjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffjSystem::MyAbffjCommand
    assert_equality subject.class, MyAbffjSystem::MyAbffjCommand
  end

end
