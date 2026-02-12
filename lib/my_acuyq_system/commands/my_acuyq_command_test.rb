class MyAcuyqSystem::MyAcuyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyqSystem::MyAcuyqCommand
    assert_equality subject.class, MyAcuyqSystem::MyAcuyqCommand
  end

end
