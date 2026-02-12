class MyAbpjqSystem::MyAbpjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjqSystem::MyAbpjqCommand
    assert_equality subject.class, MyAbpjqSystem::MyAbpjqCommand
  end

end
