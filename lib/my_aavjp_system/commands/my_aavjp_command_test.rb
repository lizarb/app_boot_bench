class MyAavjpSystem::MyAavjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjpSystem::MyAavjpCommand
    assert_equality subject.class, MyAavjpSystem::MyAavjpCommand
  end

end
