class MyAavgpSystem::MyAavgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgpSystem::MyAavgpCommand
    assert_equality subject.class, MyAavgpSystem::MyAavgpCommand
  end

end
