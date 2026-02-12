class MyAbzbxSystem::MyAbzbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbxSystem::MyAbzbxCommand
    assert_equality subject.class, MyAbzbxSystem::MyAbzbxCommand
  end

end
