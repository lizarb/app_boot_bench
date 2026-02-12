class MyAcfetSystem::MyAcfetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfetSystem::MyAcfetCommand
    assert_equality subject.class, MyAcfetSystem::MyAcfetCommand
  end

end
