class MyAcugqSystem::MyAcugqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugqSystem::MyAcugqCommand
    assert_equality subject.class, MyAcugqSystem::MyAcugqCommand
  end

end
