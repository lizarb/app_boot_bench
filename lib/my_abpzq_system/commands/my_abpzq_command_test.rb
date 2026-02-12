class MyAbpzqSystem::MyAbpzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzqSystem::MyAbpzqCommand
    assert_equality subject.class, MyAbpzqSystem::MyAbpzqCommand
  end

end
