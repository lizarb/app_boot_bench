class MyAbfqdSystem::MyAbfqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqdSystem::MyAbfqdCommand
    assert_equality subject.class, MyAbfqdSystem::MyAbfqdCommand
  end

end
