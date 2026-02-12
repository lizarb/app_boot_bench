class MyAcqzqSystem::MyAcqzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzqSystem::MyAcqzqCommand
    assert_equality subject.class, MyAcqzqSystem::MyAcqzqCommand
  end

end
