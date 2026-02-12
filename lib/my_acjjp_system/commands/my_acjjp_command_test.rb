class MyAcjjpSystem::MyAcjjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjpSystem::MyAcjjpCommand
    assert_equality subject.class, MyAcjjpSystem::MyAcjjpCommand
  end

end
