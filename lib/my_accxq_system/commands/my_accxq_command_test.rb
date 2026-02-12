class MyAccxqSystem::MyAccxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxqSystem::MyAccxqCommand
    assert_equality subject.class, MyAccxqSystem::MyAccxqCommand
  end

end
