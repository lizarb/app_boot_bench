class MyAcinqSystem::MyAcinqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinqSystem::MyAcinqCommand
    assert_equality subject.class, MyAcinqSystem::MyAcinqCommand
  end

end
