class MyAbpdqSystem::MyAbpdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdqSystem::MyAbpdqCommand
    assert_equality subject.class, MyAbpdqSystem::MyAbpdqCommand
  end

end
