class MyAbfkeSystem::MyAbfkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkeSystem::MyAbfkeCommand
    assert_equality subject.class, MyAbfkeSystem::MyAbfkeCommand
  end

end
