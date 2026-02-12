class MyAccbiSystem::MyAccbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbiSystem::MyAccbiCommand
    assert_equality subject.class, MyAccbiSystem::MyAccbiCommand
  end

end
