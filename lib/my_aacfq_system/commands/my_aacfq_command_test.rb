class MyAacfqSystem::MyAacfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfqSystem::MyAacfqCommand
    assert_equality subject.class, MyAacfqSystem::MyAacfqCommand
  end

end
