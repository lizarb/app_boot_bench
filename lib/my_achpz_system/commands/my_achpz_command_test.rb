class MyAchpzSystem::MyAchpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpzSystem::MyAchpzCommand
    assert_equality subject.class, MyAchpzSystem::MyAchpzCommand
  end

end
