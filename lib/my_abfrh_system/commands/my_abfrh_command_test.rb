class MyAbfrhSystem::MyAbfrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrhSystem::MyAbfrhCommand
    assert_equality subject.class, MyAbfrhSystem::MyAbfrhCommand
  end

end
