class MyAcimwSystem::MyAcimwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimwSystem::MyAcimwCommand
    assert_equality subject.class, MyAcimwSystem::MyAcimwCommand
  end

end
