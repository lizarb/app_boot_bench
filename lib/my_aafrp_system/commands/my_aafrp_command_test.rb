class MyAafrpSystem::MyAafrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrpSystem::MyAafrpCommand
    assert_equality subject.class, MyAafrpSystem::MyAafrpCommand
  end

end
