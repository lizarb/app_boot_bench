class MyAbuzxSystem::MyAbuzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzxSystem::MyAbuzxCommand
    assert_equality subject.class, MyAbuzxSystem::MyAbuzxCommand
  end

end
