class MyAamjpSystem::MyAamjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjpSystem::MyAamjpCommand
    assert_equality subject.class, MyAamjpSystem::MyAamjpCommand
  end

end
