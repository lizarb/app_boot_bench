class MyAbfufSystem::MyAbfufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfufSystem::MyAbfufCommand
    assert_equality subject.class, MyAbfufSystem::MyAbfufCommand
  end

end
