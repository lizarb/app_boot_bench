class MyAaejpSystem::MyAaejpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejpSystem::MyAaejpCommand
    assert_equality subject.class, MyAaejpSystem::MyAaejpCommand
  end

end
