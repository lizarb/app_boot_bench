class MyAcfzsSystem::MyAcfzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzsSystem::MyAcfzsCommand
    assert_equality subject.class, MyAcfzsSystem::MyAcfzsCommand
  end

end
