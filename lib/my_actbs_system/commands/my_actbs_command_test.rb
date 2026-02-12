class MyActbsSystem::MyActbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbsSystem::MyActbsCommand
    assert_equality subject.class, MyActbsSystem::MyActbsCommand
  end

end
