class MyAaobpSystem::MyAaobpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobpSystem::MyAaobpCommand
    assert_equality subject.class, MyAaobpSystem::MyAaobpCommand
  end

end
