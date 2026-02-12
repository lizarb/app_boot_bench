class MyAcqdpSystem::MyAcqdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdpSystem::MyAcqdpCommand
    assert_equality subject.class, MyAcqdpSystem::MyAcqdpCommand
  end

end
