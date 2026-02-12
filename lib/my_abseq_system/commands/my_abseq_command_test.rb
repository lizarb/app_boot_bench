class MyAbseqSystem::MyAbseqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseqSystem::MyAbseqCommand
    assert_equality subject.class, MyAbseqSystem::MyAbseqCommand
  end

end
