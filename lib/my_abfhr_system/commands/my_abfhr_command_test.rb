class MyAbfhrSystem::MyAbfhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhrSystem::MyAbfhrCommand
    assert_equality subject.class, MyAbfhrSystem::MyAbfhrCommand
  end

end
