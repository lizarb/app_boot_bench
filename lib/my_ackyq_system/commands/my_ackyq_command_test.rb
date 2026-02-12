class MyAckyqSystem::MyAckyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyqSystem::MyAckyqCommand
    assert_equality subject.class, MyAckyqSystem::MyAckyqCommand
  end

end
