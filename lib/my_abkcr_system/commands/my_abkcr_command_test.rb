class MyAbkcrSystem::MyAbkcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcrSystem::MyAbkcrCommand
    assert_equality subject.class, MyAbkcrSystem::MyAbkcrCommand
  end

end
