class MyAcvksSystem::MyAcvksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvksSystem::MyAcvksCommand
    assert_equality subject.class, MyAcvksSystem::MyAcvksCommand
  end

end
