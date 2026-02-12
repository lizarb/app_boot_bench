class MyAcayqSystem::MyAcayqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayqSystem::MyAcayqCommand
    assert_equality subject.class, MyAcayqSystem::MyAcayqCommand
  end

end
