class MyAbhodSystem::MyAbhodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhodSystem::MyAbhodCommand
    assert_equality subject.class, MyAbhodSystem::MyAbhodCommand
  end

end
