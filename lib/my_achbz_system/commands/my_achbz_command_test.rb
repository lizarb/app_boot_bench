class MyAchbzSystem::MyAchbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbzSystem::MyAchbzCommand
    assert_equality subject.class, MyAchbzSystem::MyAchbzCommand
  end

end
