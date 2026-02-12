class MyActtuSystem::MyActtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtuSystem::MyActtuCommand
    assert_equality subject.class, MyActtuSystem::MyActtuCommand
  end

end
