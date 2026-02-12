class MyAcusqSystem::MyAcusqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusqSystem::MyAcusqCommand
    assert_equality subject.class, MyAcusqSystem::MyAcusqCommand
  end

end
