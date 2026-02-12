class MyAarlpSystem::MyAarlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlpSystem::MyAarlpCommand
    assert_equality subject.class, MyAarlpSystem::MyAarlpCommand
  end

end
