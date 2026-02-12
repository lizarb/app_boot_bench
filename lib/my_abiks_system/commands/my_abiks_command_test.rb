class MyAbiksSystem::MyAbiksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiksSystem::MyAbiksCommand
    assert_equality subject.class, MyAbiksSystem::MyAbiksCommand
  end

end
