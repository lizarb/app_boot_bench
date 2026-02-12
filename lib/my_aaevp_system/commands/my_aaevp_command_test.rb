class MyAaevpSystem::MyAaevpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevpSystem::MyAaevpCommand
    assert_equality subject.class, MyAaevpSystem::MyAaevpCommand
  end

end
