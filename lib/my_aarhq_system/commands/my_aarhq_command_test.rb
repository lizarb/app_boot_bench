class MyAarhqSystem::MyAarhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhqSystem::MyAarhqCommand
    assert_equality subject.class, MyAarhqSystem::MyAarhqCommand
  end

end
