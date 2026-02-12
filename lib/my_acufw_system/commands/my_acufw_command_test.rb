class MyAcufwSystem::MyAcufwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufwSystem::MyAcufwCommand
    assert_equality subject.class, MyAcufwSystem::MyAcufwCommand
  end

end
