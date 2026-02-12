class MyAaoxwSystem::MyAaoxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxwSystem::MyAaoxwCommand
    assert_equality subject.class, MyAaoxwSystem::MyAaoxwCommand
  end

end
