class MyAavqpSystem::MyAavqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqpSystem::MyAavqpCommand
    assert_equality subject.class, MyAavqpSystem::MyAavqpCommand
  end

end
