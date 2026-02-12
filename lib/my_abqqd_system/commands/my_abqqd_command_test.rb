class MyAbqqdSystem::MyAbqqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqdSystem::MyAbqqdCommand
    assert_equality subject.class, MyAbqqdSystem::MyAbqqdCommand
  end

end
