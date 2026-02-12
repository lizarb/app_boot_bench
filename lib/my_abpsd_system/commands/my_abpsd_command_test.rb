class MyAbpsdSystem::MyAbpsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsdSystem::MyAbpsdCommand
    assert_equality subject.class, MyAbpsdSystem::MyAbpsdCommand
  end

end
