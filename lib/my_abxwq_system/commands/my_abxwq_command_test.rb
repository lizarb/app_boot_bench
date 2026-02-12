class MyAbxwqSystem::MyAbxwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwqSystem::MyAbxwqCommand
    assert_equality subject.class, MyAbxwqSystem::MyAbxwqCommand
  end

end
