class MyAbchxSystem::MyAbchxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchxSystem::MyAbchxCommand
    assert_equality subject.class, MyAbchxSystem::MyAbchxCommand
  end

end
