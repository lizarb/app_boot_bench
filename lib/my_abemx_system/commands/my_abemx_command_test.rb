class MyAbemxSystem::MyAbemxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemxSystem::MyAbemxCommand
    assert_equality subject.class, MyAbemxSystem::MyAbemxCommand
  end

end
