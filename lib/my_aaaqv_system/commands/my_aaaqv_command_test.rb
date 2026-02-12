class MyAaaqvSystem::MyAaaqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqvSystem::MyAaaqvCommand
    assert_equality subject.class, MyAaaqvSystem::MyAaaqvCommand
  end

end
