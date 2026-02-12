class MyAaozqSystem::MyAaozqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozqSystem::MyAaozqCommand
    assert_equality subject.class, MyAaozqSystem::MyAaozqCommand
  end

end
