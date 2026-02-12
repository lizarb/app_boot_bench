class MyAcgrqSystem::MyAcgrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrqSystem::MyAcgrqCommand
    assert_equality subject.class, MyAcgrqSystem::MyAcgrqCommand
  end

end
