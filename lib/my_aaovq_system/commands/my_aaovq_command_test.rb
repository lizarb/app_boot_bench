class MyAaovqSystem::MyAaovqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovqSystem::MyAaovqCommand
    assert_equality subject.class, MyAaovqSystem::MyAaovqCommand
  end

end
