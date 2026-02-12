class MyAasdvSystem::MyAasdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdvSystem::MyAasdvCommand
    assert_equality subject.class, MyAasdvSystem::MyAasdvCommand
  end

end
