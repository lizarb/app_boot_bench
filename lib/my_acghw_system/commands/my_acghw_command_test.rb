class MyAcghwSystem::MyAcghwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghwSystem::MyAcghwCommand
    assert_equality subject.class, MyAcghwSystem::MyAcghwCommand
  end

end
