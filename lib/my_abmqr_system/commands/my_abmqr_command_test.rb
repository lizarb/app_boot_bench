class MyAbmqrSystem::MyAbmqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqrSystem::MyAbmqrCommand
    assert_equality subject.class, MyAbmqrSystem::MyAbmqrCommand
  end

end
