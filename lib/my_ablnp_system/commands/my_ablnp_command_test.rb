class MyAblnpSystem::MyAblnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnpSystem::MyAblnpCommand
    assert_equality subject.class, MyAblnpSystem::MyAblnpCommand
  end

end
