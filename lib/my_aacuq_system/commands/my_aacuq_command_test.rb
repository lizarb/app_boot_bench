class MyAacuqSystem::MyAacuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuqSystem::MyAacuqCommand
    assert_equality subject.class, MyAacuqSystem::MyAacuqCommand
  end

end
