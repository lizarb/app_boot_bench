class MyAcozcSystem::MyAcozcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozcSystem::MyAcozcCommand
    assert_equality subject.class, MyAcozcSystem::MyAcozcCommand
  end

end
