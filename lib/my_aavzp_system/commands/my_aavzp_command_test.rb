class MyAavzpSystem::MyAavzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzpSystem::MyAavzpCommand
    assert_equality subject.class, MyAavzpSystem::MyAavzpCommand
  end

end
