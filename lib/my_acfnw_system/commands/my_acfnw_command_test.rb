class MyAcfnwSystem::MyAcfnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnwSystem::MyAcfnwCommand
    assert_equality subject.class, MyAcfnwSystem::MyAcfnwCommand
  end

end
