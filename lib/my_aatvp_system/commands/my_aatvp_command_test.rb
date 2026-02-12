class MyAatvpSystem::MyAatvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvpSystem::MyAatvpCommand
    assert_equality subject.class, MyAatvpSystem::MyAatvpCommand
  end

end
