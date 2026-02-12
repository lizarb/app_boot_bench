class MyAcdfqSystem::MyAcdfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfqSystem::MyAcdfqCommand
    assert_equality subject.class, MyAcdfqSystem::MyAcdfqCommand
  end

end
