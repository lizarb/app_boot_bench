class MyAavlqSystem::MyAavlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlqSystem::MyAavlqCommand
    assert_equality subject.class, MyAavlqSystem::MyAavlqCommand
  end

end
