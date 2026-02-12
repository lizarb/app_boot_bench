class MyAcrzqSystem::MyAcrzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzqSystem::MyAcrzqCommand
    assert_equality subject.class, MyAcrzqSystem::MyAcrzqCommand
  end

end
