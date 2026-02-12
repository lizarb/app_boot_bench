class MyAammxSystem::MyAammxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammxSystem::MyAammxCommand
    assert_equality subject.class, MyAammxSystem::MyAammxCommand
  end

end
