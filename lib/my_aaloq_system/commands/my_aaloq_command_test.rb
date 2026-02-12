class MyAaloqSystem::MyAaloqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaloqSystem::MyAaloqCommand
    assert_equality subject.class, MyAaloqSystem::MyAaloqCommand
  end

end
