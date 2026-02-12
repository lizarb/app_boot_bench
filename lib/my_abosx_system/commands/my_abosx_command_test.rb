class MyAbosxSystem::MyAbosxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosxSystem::MyAbosxCommand
    assert_equality subject.class, MyAbosxSystem::MyAbosxCommand
  end

end
