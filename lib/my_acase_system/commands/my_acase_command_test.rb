class MyAcaseSystem::MyAcaseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaseSystem::MyAcaseCommand
    assert_equality subject.class, MyAcaseSystem::MyAcaseCommand
  end

end
