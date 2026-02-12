class MyAbzdqSystem::MyAbzdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdqSystem::MyAbzdqCommand
    assert_equality subject.class, MyAbzdqSystem::MyAbzdqCommand
  end

end
