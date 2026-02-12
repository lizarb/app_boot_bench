class MyAcjksSystem::MyAcjksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjksSystem::MyAcjksCommand
    assert_equality subject.class, MyAcjksSystem::MyAcjksCommand
  end

end
