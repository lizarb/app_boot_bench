class MyAcquqSystem::MyAcquqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquqSystem::MyAcquqCommand
    assert_equality subject.class, MyAcquqSystem::MyAcquqCommand
  end

end
