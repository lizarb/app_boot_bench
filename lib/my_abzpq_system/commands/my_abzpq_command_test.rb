class MyAbzpqSystem::MyAbzpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpqSystem::MyAbzpqCommand
    assert_equality subject.class, MyAbzpqSystem::MyAbzpqCommand
  end

end
