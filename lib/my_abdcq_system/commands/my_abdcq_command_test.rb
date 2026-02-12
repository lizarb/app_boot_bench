class MyAbdcqSystem::MyAbdcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdcqSystem::MyAbdcqCommand
    assert_equality subject.class, MyAbdcqSystem::MyAbdcqCommand
  end

end
