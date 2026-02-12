class MyAagtpSystem::MyAagtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtpSystem::MyAagtpCommand
    assert_equality subject.class, MyAagtpSystem::MyAagtpCommand
  end

end
