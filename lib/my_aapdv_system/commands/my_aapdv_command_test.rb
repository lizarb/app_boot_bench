class MyAapdvSystem::MyAapdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdvSystem::MyAapdvCommand
    assert_equality subject.class, MyAapdvSystem::MyAapdvCommand
  end

end
