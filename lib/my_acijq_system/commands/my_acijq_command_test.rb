class MyAcijqSystem::MyAcijqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijqSystem::MyAcijqCommand
    assert_equality subject.class, MyAcijqSystem::MyAcijqCommand
  end

end
