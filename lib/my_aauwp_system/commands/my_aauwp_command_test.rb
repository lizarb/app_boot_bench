class MyAauwpSystem::MyAauwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwpSystem::MyAauwpCommand
    assert_equality subject.class, MyAauwpSystem::MyAauwpCommand
  end

end
