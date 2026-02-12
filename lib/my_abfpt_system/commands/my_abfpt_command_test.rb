class MyAbfptSystem::MyAbfptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfptSystem::MyAbfptCommand
    assert_equality subject.class, MyAbfptSystem::MyAbfptCommand
  end

end
