class MyAcfnqSystem::MyAcfnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnqSystem::MyAcfnqCommand
    assert_equality subject.class, MyAcfnqSystem::MyAcfnqCommand
  end

end
