class MyAciksSystem::MyAciksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciksSystem::MyAciksCommand
    assert_equality subject.class, MyAciksSystem::MyAciksCommand
  end

end
