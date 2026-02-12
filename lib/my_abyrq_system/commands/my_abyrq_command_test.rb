class MyAbyrqSystem::MyAbyrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrqSystem::MyAbyrqCommand
    assert_equality subject.class, MyAbyrqSystem::MyAbyrqCommand
  end

end
