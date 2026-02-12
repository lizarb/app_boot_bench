class MyAastpSystem::MyAastpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastpSystem::MyAastpCommand
    assert_equality subject.class, MyAastpSystem::MyAastpCommand
  end

end
