class MyAcfzcSystem::MyAcfzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzcSystem::MyAcfzcCommand
    assert_equality subject.class, MyAcfzcSystem::MyAcfzcCommand
  end

end
