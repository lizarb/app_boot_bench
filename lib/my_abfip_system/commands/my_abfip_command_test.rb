class MyAbfipSystem::MyAbfipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfipSystem::MyAbfipCommand
    assert_equality subject.class, MyAbfipSystem::MyAbfipCommand
  end

end
