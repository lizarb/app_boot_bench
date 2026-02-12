class MyAbrvwSystem::MyAbrvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvwSystem::MyAbrvwCommand
    assert_equality subject.class, MyAbrvwSystem::MyAbrvwCommand
  end

end
