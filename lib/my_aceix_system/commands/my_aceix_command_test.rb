class MyAceixSystem::MyAceixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceixSystem::MyAceixCommand
    assert_equality subject.class, MyAceixSystem::MyAceixCommand
  end

end
