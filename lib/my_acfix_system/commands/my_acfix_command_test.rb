class MyAcfixSystem::MyAcfixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfixSystem::MyAcfixCommand
    assert_equality subject.class, MyAcfixSystem::MyAcfixCommand
  end

end
