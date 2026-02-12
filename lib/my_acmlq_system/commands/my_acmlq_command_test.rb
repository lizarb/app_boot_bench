class MyAcmlqSystem::MyAcmlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlqSystem::MyAcmlqCommand
    assert_equality subject.class, MyAcmlqSystem::MyAcmlqCommand
  end

end
