class MyAawbqSystem::MyAawbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbqSystem::MyAawbqCommand
    assert_equality subject.class, MyAawbqSystem::MyAawbqCommand
  end

end
