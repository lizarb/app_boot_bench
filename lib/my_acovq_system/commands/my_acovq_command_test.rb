class MyAcovqSystem::MyAcovqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovqSystem::MyAcovqCommand
    assert_equality subject.class, MyAcovqSystem::MyAcovqCommand
  end

end
