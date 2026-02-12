class MyAchurSystem::MyAchurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchurSystem::MyAchurCommand
    assert_equality subject.class, MyAchurSystem::MyAchurCommand
  end

end
