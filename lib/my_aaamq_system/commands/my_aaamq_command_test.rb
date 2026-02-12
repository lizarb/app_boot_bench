class MyAaamqSystem::MyAaamqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamqSystem::MyAaamqCommand
    assert_equality subject.class, MyAaamqSystem::MyAaamqCommand
  end

end
