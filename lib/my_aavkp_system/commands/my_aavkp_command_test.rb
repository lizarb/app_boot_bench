class MyAavkpSystem::MyAavkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkpSystem::MyAavkpCommand
    assert_equality subject.class, MyAavkpSystem::MyAavkpCommand
  end

end
