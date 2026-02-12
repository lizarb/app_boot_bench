class MyAbwksSystem::MyAbwksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwksSystem::MyAbwksCommand
    assert_equality subject.class, MyAbwksSystem::MyAbwksCommand
  end

end
