class MyAchfeSystem::MyAchfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfeSystem::MyAchfeCommand
    assert_equality subject.class, MyAchfeSystem::MyAchfeCommand
  end

end
