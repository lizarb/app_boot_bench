class MyAbgksSystem::MyAbgksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgksSystem::MyAbgksCommand
    assert_equality subject.class, MyAbgksSystem::MyAbgksCommand
  end

end
