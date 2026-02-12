class MyAaxtpSystem::MyAaxtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtpSystem::MyAaxtpCommand
    assert_equality subject.class, MyAaxtpSystem::MyAaxtpCommand
  end

end
