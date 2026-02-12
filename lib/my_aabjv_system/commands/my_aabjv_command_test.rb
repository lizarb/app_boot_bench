class MyAabjvSystem::MyAabjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjvSystem::MyAabjvCommand
    assert_equality subject.class, MyAabjvSystem::MyAabjvCommand
  end

end
