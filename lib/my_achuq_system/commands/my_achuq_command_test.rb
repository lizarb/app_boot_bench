class MyAchuqSystem::MyAchuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuqSystem::MyAchuqCommand
    assert_equality subject.class, MyAchuqSystem::MyAchuqCommand
  end

end
