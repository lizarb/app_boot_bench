class MyAadtuSystem::MyAadtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtuSystem::MyAadtuCommand
    assert_equality subject.class, MyAadtuSystem::MyAadtuCommand
  end

end
