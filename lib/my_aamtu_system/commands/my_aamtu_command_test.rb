class MyAamtuSystem::MyAamtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtuSystem::MyAamtuCommand
    assert_equality subject.class, MyAamtuSystem::MyAamtuCommand
  end

end
