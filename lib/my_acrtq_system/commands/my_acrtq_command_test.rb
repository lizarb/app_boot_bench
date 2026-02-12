class MyAcrtqSystem::MyAcrtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtqSystem::MyAcrtqCommand
    assert_equality subject.class, MyAcrtqSystem::MyAcrtqCommand
  end

end
