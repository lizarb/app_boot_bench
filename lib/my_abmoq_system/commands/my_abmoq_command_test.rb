class MyAbmoqSystem::MyAbmoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmoqSystem::MyAbmoqCommand
    assert_equality subject.class, MyAbmoqSystem::MyAbmoqCommand
  end

end
