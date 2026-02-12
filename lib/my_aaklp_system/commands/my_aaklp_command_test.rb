class MyAaklpSystem::MyAaklpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklpSystem::MyAaklpCommand
    assert_equality subject.class, MyAaklpSystem::MyAaklpCommand
  end

end
