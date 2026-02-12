class MyAarmwSystem::MyAarmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmwSystem::MyAarmwCommand
    assert_equality subject.class, MyAarmwSystem::MyAarmwCommand
  end

end
