class MyAanbpSystem::MyAanbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbpSystem::MyAanbpCommand
    assert_equality subject.class, MyAanbpSystem::MyAanbpCommand
  end

end
