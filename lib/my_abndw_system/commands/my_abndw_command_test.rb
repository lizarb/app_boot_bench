class MyAbndwSystem::MyAbndwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndwSystem::MyAbndwCommand
    assert_equality subject.class, MyAbndwSystem::MyAbndwCommand
  end

end
