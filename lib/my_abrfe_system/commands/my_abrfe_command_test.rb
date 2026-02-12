class MyAbrfeSystem::MyAbrfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfeSystem::MyAbrfeCommand
    assert_equality subject.class, MyAbrfeSystem::MyAbrfeCommand
  end

end
