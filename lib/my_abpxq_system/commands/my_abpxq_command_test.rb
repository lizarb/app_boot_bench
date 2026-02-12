class MyAbpxqSystem::MyAbpxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxqSystem::MyAbpxqCommand
    assert_equality subject.class, MyAbpxqSystem::MyAbpxqCommand
  end

end
