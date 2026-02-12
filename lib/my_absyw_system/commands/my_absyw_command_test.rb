class MyAbsywSystem::MyAbsywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsywSystem::MyAbsywCommand
    assert_equality subject.class, MyAbsywSystem::MyAbsywCommand
  end

end
