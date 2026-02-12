class MyAbiwqSystem::MyAbiwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwqSystem::MyAbiwqCommand
    assert_equality subject.class, MyAbiwqSystem::MyAbiwqCommand
  end

end
