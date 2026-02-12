class MyAcdfeSystem::MyAcdfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfeSystem::MyAcdfeCommand
    assert_equality subject.class, MyAcdfeSystem::MyAcdfeCommand
  end

end
