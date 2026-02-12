class MyAallhSystem::MyAallhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallhSystem::MyAallhCommand
    assert_equality subject.class, MyAallhSystem::MyAallhCommand
  end

end
