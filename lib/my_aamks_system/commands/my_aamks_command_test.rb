class MyAamksSystem::MyAamksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamksSystem::MyAamksCommand
    assert_equality subject.class, MyAamksSystem::MyAamksCommand
  end

end
