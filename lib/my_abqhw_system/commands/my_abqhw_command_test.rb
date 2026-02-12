class MyAbqhwSystem::MyAbqhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhwSystem::MyAbqhwCommand
    assert_equality subject.class, MyAbqhwSystem::MyAbqhwCommand
  end

end
