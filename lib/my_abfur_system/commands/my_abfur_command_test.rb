class MyAbfurSystem::MyAbfurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfurSystem::MyAbfurCommand
    assert_equality subject.class, MyAbfurSystem::MyAbfurCommand
  end

end
