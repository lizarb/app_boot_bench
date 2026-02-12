class MyAbubqSystem::MyAbubqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubqSystem::MyAbubqCommand
    assert_equality subject.class, MyAbubqSystem::MyAbubqCommand
  end

end
