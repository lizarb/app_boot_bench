class MyAcunwSystem::MyAcunwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunwSystem::MyAcunwCommand
    assert_equality subject.class, MyAcunwSystem::MyAcunwCommand
  end

end
