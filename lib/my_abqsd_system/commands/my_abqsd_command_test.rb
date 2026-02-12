class MyAbqsdSystem::MyAbqsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsdSystem::MyAbqsdCommand
    assert_equality subject.class, MyAbqsdSystem::MyAbqsdCommand
  end

end
