class MyAbfbbSystem::MyAbfbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbbSystem::MyAbfbbCommand
    assert_equality subject.class, MyAbfbbSystem::MyAbfbbCommand
  end

end
