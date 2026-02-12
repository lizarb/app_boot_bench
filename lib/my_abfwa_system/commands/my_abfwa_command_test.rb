class MyAbfwaSystem::MyAbfwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwaSystem::MyAbfwaCommand
    assert_equality subject.class, MyAbfwaSystem::MyAbfwaCommand
  end

end
