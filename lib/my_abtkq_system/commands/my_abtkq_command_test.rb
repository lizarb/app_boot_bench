class MyAbtkqSystem::MyAbtkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkqSystem::MyAbtkqCommand
    assert_equality subject.class, MyAbtkqSystem::MyAbtkqCommand
  end

end
