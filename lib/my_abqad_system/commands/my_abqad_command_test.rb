class MyAbqadSystem::MyAbqadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqadSystem::MyAbqadCommand
    assert_equality subject.class, MyAbqadSystem::MyAbqadCommand
  end

end
