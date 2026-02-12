class MyAbimxSystem::MyAbimxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimxSystem::MyAbimxCommand
    assert_equality subject.class, MyAbimxSystem::MyAbimxCommand
  end

end
