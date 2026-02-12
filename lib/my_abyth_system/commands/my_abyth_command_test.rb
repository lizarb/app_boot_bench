class MyAbythSystem::MyAbythCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbythSystem::MyAbythCommand
    assert_equality subject.class, MyAbythSystem::MyAbythCommand
  end

end
