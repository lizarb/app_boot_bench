class MyAcnseSystem::MyAcnseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnseSystem::MyAcnseCommand
    assert_equality subject.class, MyAcnseSystem::MyAcnseCommand
  end

end
