class MyAbergSystem::MyAbergCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbergSystem::MyAbergCommand
    assert_equality subject.class, MyAbergSystem::MyAbergCommand
  end

end
