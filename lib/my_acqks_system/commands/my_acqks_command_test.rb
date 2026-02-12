class MyAcqksSystem::MyAcqksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqksSystem::MyAcqksCommand
    assert_equality subject.class, MyAcqksSystem::MyAcqksCommand
  end

end
