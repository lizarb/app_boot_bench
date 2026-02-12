class MyAbptuSystem::MyAbptuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptuSystem::MyAbptuCommand
    assert_equality subject.class, MyAbptuSystem::MyAbptuCommand
  end

end
