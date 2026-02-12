class MyAansqSystem::MyAansqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansqSystem::MyAansqCommand
    assert_equality subject.class, MyAansqSystem::MyAansqCommand
  end

end
