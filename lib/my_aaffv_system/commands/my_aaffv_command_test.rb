class MyAaffvSystem::MyAaffvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffvSystem::MyAaffvCommand
    assert_equality subject.class, MyAaffvSystem::MyAaffvCommand
  end

end
