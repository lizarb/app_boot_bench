class MyAcugpSystem::MyAcugpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugpSystem::MyAcugpCommand
    assert_equality subject.class, MyAcugpSystem::MyAcugpCommand
  end

end
