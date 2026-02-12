class MyAcseqSystem::MyAcseqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseqSystem::MyAcseqCommand
    assert_equality subject.class, MyAcseqSystem::MyAcseqCommand
  end

end
