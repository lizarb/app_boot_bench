class MyAcnatSystem::MyAcnatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnatSystem::MyAcnatCommand
    assert_equality subject.class, MyAcnatSystem::MyAcnatCommand
  end

end
