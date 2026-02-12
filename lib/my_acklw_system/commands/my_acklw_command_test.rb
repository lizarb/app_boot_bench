class MyAcklwSystem::MyAcklwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklwSystem::MyAcklwCommand
    assert_equality subject.class, MyAcklwSystem::MyAcklwCommand
  end

end
