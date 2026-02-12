class MyAchskSystem::MyAchskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchskSystem::MyAchskCommand
    assert_equality subject.class, MyAchskSystem::MyAchskCommand
  end

end
