class MyAavhpSystem::MyAavhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhpSystem::MyAavhpCommand
    assert_equality subject.class, MyAavhpSystem::MyAavhpCommand
  end

end
