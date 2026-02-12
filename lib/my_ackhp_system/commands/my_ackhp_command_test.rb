class MyAckhpSystem::MyAckhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhpSystem::MyAckhpCommand
    assert_equality subject.class, MyAckhpSystem::MyAckhpCommand
  end

end
