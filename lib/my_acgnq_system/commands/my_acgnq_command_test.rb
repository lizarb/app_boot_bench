class MyAcgnqSystem::MyAcgnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnqSystem::MyAcgnqCommand
    assert_equality subject.class, MyAcgnqSystem::MyAcgnqCommand
  end

end
