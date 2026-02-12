class MyAcumqSystem::MyAcumqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumqSystem::MyAcumqCommand
    assert_equality subject.class, MyAcumqSystem::MyAcumqCommand
  end

end
