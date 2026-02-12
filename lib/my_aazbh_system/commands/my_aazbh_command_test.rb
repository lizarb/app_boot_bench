class MyAazbhSystem::MyAazbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbhSystem::MyAazbhCommand
    assert_equality subject.class, MyAazbhSystem::MyAazbhCommand
  end

end
