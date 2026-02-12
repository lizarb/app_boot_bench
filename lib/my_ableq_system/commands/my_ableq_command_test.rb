class MyAbleqSystem::MyAbleqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleqSystem::MyAbleqCommand
    assert_equality subject.class, MyAbleqSystem::MyAbleqCommand
  end

end
