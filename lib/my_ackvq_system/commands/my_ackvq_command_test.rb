class MyAckvqSystem::MyAckvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvqSystem::MyAckvqCommand
    assert_equality subject.class, MyAckvqSystem::MyAckvqCommand
  end

end
