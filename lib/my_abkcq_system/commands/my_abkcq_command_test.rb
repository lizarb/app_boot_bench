class MyAbkcqSystem::MyAbkcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcqSystem::MyAbkcqCommand
    assert_equality subject.class, MyAbkcqSystem::MyAbkcqCommand
  end

end
