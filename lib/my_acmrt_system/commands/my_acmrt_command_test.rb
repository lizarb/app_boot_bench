class MyAcmrtSystem::MyAcmrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrtSystem::MyAcmrtCommand
    assert_equality subject.class, MyAcmrtSystem::MyAcmrtCommand
  end

end
