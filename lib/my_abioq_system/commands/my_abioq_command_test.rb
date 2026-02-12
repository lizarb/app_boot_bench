class MyAbioqSystem::MyAbioqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioqSystem::MyAbioqCommand
    assert_equality subject.class, MyAbioqSystem::MyAbioqCommand
  end

end
