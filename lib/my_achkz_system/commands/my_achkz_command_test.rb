class MyAchkzSystem::MyAchkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkzSystem::MyAchkzCommand
    assert_equality subject.class, MyAchkzSystem::MyAchkzCommand
  end

end
