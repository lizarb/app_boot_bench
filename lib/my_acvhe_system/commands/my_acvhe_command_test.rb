class MyAcvheSystem::MyAcvheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvheSystem::MyAcvheCommand
    assert_equality subject.class, MyAcvheSystem::MyAcvheCommand
  end

end
