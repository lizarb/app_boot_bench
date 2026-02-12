class MyAawffSystem::MyAawffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawffSystem::MyAawffCommand
    assert_equality subject.class, MyAawffSystem::MyAawffCommand
  end

end
