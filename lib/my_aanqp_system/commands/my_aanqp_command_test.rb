class MyAanqpSystem::MyAanqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqpSystem::MyAanqpCommand
    assert_equality subject.class, MyAanqpSystem::MyAanqpCommand
  end

end
