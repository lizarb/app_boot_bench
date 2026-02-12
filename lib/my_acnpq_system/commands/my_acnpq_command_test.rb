class MyAcnpqSystem::MyAcnpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpqSystem::MyAcnpqCommand
    assert_equality subject.class, MyAcnpqSystem::MyAcnpqCommand
  end

end
