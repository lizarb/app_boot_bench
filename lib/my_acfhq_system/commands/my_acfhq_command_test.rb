class MyAcfhqSystem::MyAcfhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhqSystem::MyAcfhqCommand
    assert_equality subject.class, MyAcfhqSystem::MyAcfhqCommand
  end

end
