class MyAamvhSystem::MyAamvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvhSystem::MyAamvhCommand
    assert_equality subject.class, MyAamvhSystem::MyAamvhCommand
  end

end
