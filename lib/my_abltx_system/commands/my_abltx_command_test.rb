class MyAbltxSystem::MyAbltxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltxSystem::MyAbltxCommand
    assert_equality subject.class, MyAbltxSystem::MyAbltxCommand
  end

end
