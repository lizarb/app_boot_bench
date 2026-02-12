class MyAcnixSystem::MyAcnixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnixSystem::MyAcnixCommand
    assert_equality subject.class, MyAcnixSystem::MyAcnixCommand
  end

end
