class MyAawnpSystem::MyAawnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnpSystem::MyAawnpCommand
    assert_equality subject.class, MyAawnpSystem::MyAawnpCommand
  end

end
