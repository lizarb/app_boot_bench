class MyAaehpSystem::MyAaehpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehpSystem::MyAaehpCommand
    assert_equality subject.class, MyAaehpSystem::MyAaehpCommand
  end

end
