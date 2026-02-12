class MyAchqzSystem::MyAchqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqzSystem::MyAchqzCommand
    assert_equality subject.class, MyAchqzSystem::MyAchqzCommand
  end

end
