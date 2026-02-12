class MyAaurqSystem::MyAaurqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurqSystem::MyAaurqCommand
    assert_equality subject.class, MyAaurqSystem::MyAaurqCommand
  end

end
