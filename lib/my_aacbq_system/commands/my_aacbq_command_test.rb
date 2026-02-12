class MyAacbqSystem::MyAacbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbqSystem::MyAacbqCommand
    assert_equality subject.class, MyAacbqSystem::MyAacbqCommand
  end

end
