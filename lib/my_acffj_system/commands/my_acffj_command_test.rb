class MyAcffjSystem::MyAcffjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffjSystem::MyAcffjCommand
    assert_equality subject.class, MyAcffjSystem::MyAcffjCommand
  end

end
