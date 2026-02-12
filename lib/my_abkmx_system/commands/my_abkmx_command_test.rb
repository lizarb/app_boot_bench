class MyAbkmxSystem::MyAbkmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmxSystem::MyAbkmxCommand
    assert_equality subject.class, MyAbkmxSystem::MyAbkmxCommand
  end

end
