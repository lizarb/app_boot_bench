class MyAbljwSystem::MyAbljwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljwSystem::MyAbljwCommand
    assert_equality subject.class, MyAbljwSystem::MyAbljwCommand
  end

end
