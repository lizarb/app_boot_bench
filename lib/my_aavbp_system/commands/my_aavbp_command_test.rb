class MyAavbpSystem::MyAavbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbpSystem::MyAavbpCommand
    assert_equality subject.class, MyAavbpSystem::MyAavbpCommand
  end

end
