class MyAbikiSystem::MyAbikiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikiSystem::MyAbikiCommand
    assert_equality subject.class, MyAbikiSystem::MyAbikiCommand
  end

end
