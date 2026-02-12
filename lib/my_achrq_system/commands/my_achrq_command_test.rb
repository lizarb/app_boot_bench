class MyAchrqSystem::MyAchrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrqSystem::MyAchrqCommand
    assert_equality subject.class, MyAchrqSystem::MyAchrqCommand
  end

end
