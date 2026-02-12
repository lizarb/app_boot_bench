class MyAbrtqSystem::MyAbrtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtqSystem::MyAbrtqCommand
    assert_equality subject.class, MyAbrtqSystem::MyAbrtqCommand
  end

end
