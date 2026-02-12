class MyAccoqSystem::MyAccoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoqSystem::MyAccoqCommand
    assert_equality subject.class, MyAccoqSystem::MyAccoqCommand
  end

end
