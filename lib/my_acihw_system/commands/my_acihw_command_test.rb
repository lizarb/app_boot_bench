class MyAcihwSystem::MyAcihwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihwSystem::MyAcihwCommand
    assert_equality subject.class, MyAcihwSystem::MyAcihwCommand
  end

end
