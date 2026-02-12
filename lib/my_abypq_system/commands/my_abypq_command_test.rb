class MyAbypqSystem::MyAbypqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypqSystem::MyAbypqCommand
    assert_equality subject.class, MyAbypqSystem::MyAbypqCommand
  end

end
