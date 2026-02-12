class MyAaixqSystem::MyAaixqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixqSystem::MyAaixqCommand
    assert_equality subject.class, MyAaixqSystem::MyAaixqCommand
  end

end
