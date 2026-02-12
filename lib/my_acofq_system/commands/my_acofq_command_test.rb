class MyAcofqSystem::MyAcofqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofqSystem::MyAcofqCommand
    assert_equality subject.class, MyAcofqSystem::MyAcofqCommand
  end

end
