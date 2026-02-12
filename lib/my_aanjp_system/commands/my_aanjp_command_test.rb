class MyAanjpSystem::MyAanjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjpSystem::MyAanjpCommand
    assert_equality subject.class, MyAanjpSystem::MyAanjpCommand
  end

end
