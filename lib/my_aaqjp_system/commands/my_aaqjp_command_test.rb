class MyAaqjpSystem::MyAaqjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjpSystem::MyAaqjpCommand
    assert_equality subject.class, MyAaqjpSystem::MyAaqjpCommand
  end

end
