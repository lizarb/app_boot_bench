class MyAaenzSystem::MyAaenzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenzSystem::MyAaenzCommand
    assert_equality subject.class, MyAaenzSystem::MyAaenzCommand
  end

end
