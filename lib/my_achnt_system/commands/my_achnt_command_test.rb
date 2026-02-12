class MyAchntSystem::MyAchntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchntSystem::MyAchntCommand
    assert_equality subject.class, MyAchntSystem::MyAchntCommand
  end

end
