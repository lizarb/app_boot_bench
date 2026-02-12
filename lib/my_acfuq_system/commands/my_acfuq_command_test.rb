class MyAcfuqSystem::MyAcfuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfuqSystem::MyAcfuqCommand
    assert_equality subject.class, MyAcfuqSystem::MyAcfuqCommand
  end

end
