class MyAcucqSystem::MyAcucqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucqSystem::MyAcucqCommand
    assert_equality subject.class, MyAcucqSystem::MyAcucqCommand
  end

end
