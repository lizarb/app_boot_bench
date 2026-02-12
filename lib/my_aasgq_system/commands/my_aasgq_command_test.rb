class MyAasgqSystem::MyAasgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgqSystem::MyAasgqCommand
    assert_equality subject.class, MyAasgqSystem::MyAasgqCommand
  end

end
