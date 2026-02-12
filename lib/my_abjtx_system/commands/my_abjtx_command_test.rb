class MyAbjtxSystem::MyAbjtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtxSystem::MyAbjtxCommand
    assert_equality subject.class, MyAbjtxSystem::MyAbjtxCommand
  end

end
