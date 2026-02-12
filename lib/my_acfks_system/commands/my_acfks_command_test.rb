class MyAcfksSystem::MyAcfksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfksSystem::MyAcfksCommand
    assert_equality subject.class, MyAcfksSystem::MyAcfksCommand
  end

end
