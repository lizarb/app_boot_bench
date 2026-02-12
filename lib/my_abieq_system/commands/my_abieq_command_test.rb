class MyAbieqSystem::MyAbieqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieqSystem::MyAbieqCommand
    assert_equality subject.class, MyAbieqSystem::MyAbieqCommand
  end

end
