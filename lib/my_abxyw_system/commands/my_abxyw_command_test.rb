class MyAbxywSystem::MyAbxywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxywSystem::MyAbxywCommand
    assert_equality subject.class, MyAbxywSystem::MyAbxywCommand
  end

end
