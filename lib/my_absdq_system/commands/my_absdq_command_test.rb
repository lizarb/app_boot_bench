class MyAbsdqSystem::MyAbsdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdqSystem::MyAbsdqCommand
    assert_equality subject.class, MyAbsdqSystem::MyAbsdqCommand
  end

end
