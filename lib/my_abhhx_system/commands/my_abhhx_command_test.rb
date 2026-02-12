class MyAbhhxSystem::MyAbhhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhxSystem::MyAbhhxCommand
    assert_equality subject.class, MyAbhhxSystem::MyAbhhxCommand
  end

end
