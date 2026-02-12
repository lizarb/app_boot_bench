class MyAbetxSystem::MyAbetxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetxSystem::MyAbetxCommand
    assert_equality subject.class, MyAbetxSystem::MyAbetxCommand
  end

end
