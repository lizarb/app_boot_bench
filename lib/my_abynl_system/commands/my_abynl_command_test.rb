class MyAbynlSystem::MyAbynlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynlSystem::MyAbynlCommand
    assert_equality subject.class, MyAbynlSystem::MyAbynlCommand
  end

end
