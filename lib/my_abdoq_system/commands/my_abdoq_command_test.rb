class MyAbdoqSystem::MyAbdoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoqSystem::MyAbdoqCommand
    assert_equality subject.class, MyAbdoqSystem::MyAbdoqCommand
  end

end
