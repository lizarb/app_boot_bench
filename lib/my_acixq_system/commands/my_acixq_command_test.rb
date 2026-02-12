class MyAcixqSystem::MyAcixqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixqSystem::MyAcixqCommand
    assert_equality subject.class, MyAcixqSystem::MyAcixqCommand
  end

end
