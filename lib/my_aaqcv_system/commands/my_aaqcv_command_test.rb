class MyAaqcvSystem::MyAaqcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcvSystem::MyAaqcvCommand
    assert_equality subject.class, MyAaqcvSystem::MyAaqcvCommand
  end

end
