class MyAbsgxSystem::MyAbsgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgxSystem::MyAbsgxCommand
    assert_equality subject.class, MyAbsgxSystem::MyAbsgxCommand
  end

end
