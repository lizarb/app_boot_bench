class MyAabbpSystem::MyAabbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbpSystem::MyAabbpCommand
    assert_equality subject.class, MyAabbpSystem::MyAabbpCommand
  end

end
