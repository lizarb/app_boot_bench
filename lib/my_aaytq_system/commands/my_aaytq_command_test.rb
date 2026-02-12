class MyAaytqSystem::MyAaytqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytqSystem::MyAaytqCommand
    assert_equality subject.class, MyAaytqSystem::MyAaytqCommand
  end

end
