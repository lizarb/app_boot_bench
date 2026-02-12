class MyAbztuSystem::MyAbztuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztuSystem::MyAbztuCommand
    assert_equality subject.class, MyAbztuSystem::MyAbztuCommand
  end

end
