class MyAcgbsSystem::MyAcgbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbsSystem::MyAcgbsCommand
    assert_equality subject.class, MyAcgbsSystem::MyAcgbsCommand
  end

end
