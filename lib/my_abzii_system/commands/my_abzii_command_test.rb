class MyAbziiSystem::MyAbziiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziiSystem::MyAbziiCommand
    assert_equality subject.class, MyAbziiSystem::MyAbziiCommand
  end

end
