class MyAcvseSystem::MyAcvseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvseSystem::MyAcvseCommand
    assert_equality subject.class, MyAcvseSystem::MyAcvseCommand
  end

end
