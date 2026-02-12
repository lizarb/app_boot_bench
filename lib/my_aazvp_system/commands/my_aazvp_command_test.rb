class MyAazvpSystem::MyAazvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvpSystem::MyAazvpCommand
    assert_equality subject.class, MyAazvpSystem::MyAazvpCommand
  end

end
