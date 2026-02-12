class MyAchgzSystem::MyAchgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgzSystem::MyAchgzCommand
    assert_equality subject.class, MyAchgzSystem::MyAchgzCommand
  end

end
