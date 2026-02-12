class MyAcbvqSystem::MyAcbvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvqSystem::MyAcbvqCommand
    assert_equality subject.class, MyAcbvqSystem::MyAcbvqCommand
  end

end
