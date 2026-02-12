class MyAbwufSystem::MyAbwufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwufSystem::MyAbwufCommand
    assert_equality subject.class, MyAbwufSystem::MyAbwufCommand
  end

end
