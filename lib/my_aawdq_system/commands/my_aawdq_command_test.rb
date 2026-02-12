class MyAawdqSystem::MyAawdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdqSystem::MyAawdqCommand
    assert_equality subject.class, MyAawdqSystem::MyAawdqCommand
  end

end
