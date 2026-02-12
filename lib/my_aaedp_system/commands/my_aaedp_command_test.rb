class MyAaedpSystem::MyAaedpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedpSystem::MyAaedpCommand
    assert_equality subject.class, MyAaedpSystem::MyAaedpCommand
  end

end
