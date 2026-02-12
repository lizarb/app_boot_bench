class MyAbfviSystem::MyAbfviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfviSystem::MyAbfviCommand
    assert_equality subject.class, MyAbfviSystem::MyAbfviCommand
  end

end
