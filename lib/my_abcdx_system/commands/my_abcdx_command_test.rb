class MyAbcdxSystem::MyAbcdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdxSystem::MyAbcdxCommand
    assert_equality subject.class, MyAbcdxSystem::MyAbcdxCommand
  end

end
