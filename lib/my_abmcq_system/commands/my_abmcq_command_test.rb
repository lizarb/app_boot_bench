class MyAbmcqSystem::MyAbmcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcqSystem::MyAbmcqCommand
    assert_equality subject.class, MyAbmcqSystem::MyAbmcqCommand
  end

end
