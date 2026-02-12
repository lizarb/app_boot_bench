class MyAbumqSystem::MyAbumqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumqSystem::MyAbumqCommand
    assert_equality subject.class, MyAbumqSystem::MyAbumqCommand
  end

end
