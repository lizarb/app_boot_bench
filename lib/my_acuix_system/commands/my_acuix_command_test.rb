class MyAcuixSystem::MyAcuixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuixSystem::MyAcuixCommand
    assert_equality subject.class, MyAcuixSystem::MyAcuixCommand
  end

end
