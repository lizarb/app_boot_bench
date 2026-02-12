class MyAchgwSystem::MyAchgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgwSystem::MyAchgwCommand
    assert_equality subject.class, MyAchgwSystem::MyAchgwCommand
  end

end
