class MyAcnksSystem::MyAcnksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnksSystem::MyAcnksCommand
    assert_equality subject.class, MyAcnksSystem::MyAcnksCommand
  end

end
