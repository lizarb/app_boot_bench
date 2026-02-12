class MyAanatSystem::MyAanatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanatSystem::MyAanatCommand
    assert_equality subject.class, MyAanatSystem::MyAanatCommand
  end

end
