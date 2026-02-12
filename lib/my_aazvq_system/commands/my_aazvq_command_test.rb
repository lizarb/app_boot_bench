class MyAazvqSystem::MyAazvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvqSystem::MyAazvqCommand
    assert_equality subject.class, MyAazvqSystem::MyAazvqCommand
  end

end
