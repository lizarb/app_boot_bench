class MyAcfpwSystem::MyAcfpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpwSystem::MyAcfpwCommand
    assert_equality subject.class, MyAcfpwSystem::MyAcfpwCommand
  end

end
