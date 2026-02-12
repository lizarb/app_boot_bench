class MyAcklpSystem::MyAcklpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklpSystem::MyAcklpCommand
    assert_equality subject.class, MyAcklpSystem::MyAcklpCommand
  end

end
