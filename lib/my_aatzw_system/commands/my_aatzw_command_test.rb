class MyAatzwSystem::MyAatzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzwSystem::MyAatzwCommand
    assert_equality subject.class, MyAatzwSystem::MyAatzwCommand
  end

end
