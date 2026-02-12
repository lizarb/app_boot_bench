class MyAavmqSystem::MyAavmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmqSystem::MyAavmqCommand
    assert_equality subject.class, MyAavmqSystem::MyAavmqCommand
  end

end
