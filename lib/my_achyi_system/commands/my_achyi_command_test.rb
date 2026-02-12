class MyAchyiSystem::MyAchyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyiSystem::MyAchyiCommand
    assert_equality subject.class, MyAchyiSystem::MyAchyiCommand
  end

end
