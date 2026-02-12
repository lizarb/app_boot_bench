class MyAadpqSystem::MyAadpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpqSystem::MyAadpqCommand
    assert_equality subject.class, MyAadpqSystem::MyAadpqCommand
  end

end
