class MyAagbiSystem::MyAagbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbiSystem::MyAagbiCommand
    assert_equality subject.class, MyAagbiSystem::MyAagbiCommand
  end

end
