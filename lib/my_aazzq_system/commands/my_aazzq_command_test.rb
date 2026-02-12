class MyAazzqSystem::MyAazzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzqSystem::MyAazzqCommand
    assert_equality subject.class, MyAazzqSystem::MyAazzqCommand
  end

end
