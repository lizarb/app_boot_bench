class MyAcstpSystem::MyAcstpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstpSystem::MyAcstpCommand
    assert_equality subject.class, MyAcstpSystem::MyAcstpCommand
  end

end
