class MyAbtzrSystem::MyAbtzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzrSystem::MyAbtzrCommand
    assert_equality subject.class, MyAbtzrSystem::MyAbtzrCommand
  end

end
