class MyAagksSystem::MyAagksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagksSystem::MyAagksCommand
    assert_equality subject.class, MyAagksSystem::MyAagksCommand
  end

end
