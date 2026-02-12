class MyAakebSystem::MyAakebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakebSystem::MyAakebCommand
    assert_equality subject.class, MyAakebSystem::MyAakebCommand
  end

end
