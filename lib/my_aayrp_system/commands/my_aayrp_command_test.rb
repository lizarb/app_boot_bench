class MyAayrpSystem::MyAayrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrpSystem::MyAayrpCommand
    assert_equality subject.class, MyAayrpSystem::MyAayrpCommand
  end

end
