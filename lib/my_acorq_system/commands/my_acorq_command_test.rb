class MyAcorqSystem::MyAcorqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorqSystem::MyAcorqCommand
    assert_equality subject.class, MyAcorqSystem::MyAcorqCommand
  end

end
