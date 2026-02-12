class MyAckcqSystem::MyAckcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcqSystem::MyAckcqCommand
    assert_equality subject.class, MyAckcqSystem::MyAckcqCommand
  end

end
