class MyAbzaoSystem::MyAbzaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaoSystem::MyAbzaoCommand
    assert_equality subject.class, MyAbzaoSystem::MyAbzaoCommand
  end

end
