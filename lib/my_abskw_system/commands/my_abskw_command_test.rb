class MyAbskwSystem::MyAbskwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskwSystem::MyAbskwCommand
    assert_equality subject.class, MyAbskwSystem::MyAbskwCommand
  end

end
