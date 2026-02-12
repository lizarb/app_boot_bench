class MyAcvbrSystem::MyAcvbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbrSystem::MyAcvbrCommand
    assert_equality subject.class, MyAcvbrSystem::MyAcvbrCommand
  end

end
