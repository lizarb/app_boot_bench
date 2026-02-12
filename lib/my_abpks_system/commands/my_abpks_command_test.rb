class MyAbpksSystem::MyAbpksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpksSystem::MyAbpksCommand
    assert_equality subject.class, MyAbpksSystem::MyAbpksCommand
  end

end
