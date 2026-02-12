class MyAbtonSystem::MyAbtonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtonSystem::MyAbtonCommand
    assert_equality subject.class, MyAbtonSystem::MyAbtonCommand
  end

end
