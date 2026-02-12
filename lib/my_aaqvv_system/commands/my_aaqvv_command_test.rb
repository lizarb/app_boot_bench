class MyAaqvvSystem::MyAaqvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvvSystem::MyAaqvvCommand
    assert_equality subject.class, MyAaqvvSystem::MyAaqvvCommand
  end

end
