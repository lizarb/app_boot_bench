class MyAcbuqSystem::MyAcbuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuqSystem::MyAcbuqCommand
    assert_equality subject.class, MyAcbuqSystem::MyAcbuqCommand
  end

end
