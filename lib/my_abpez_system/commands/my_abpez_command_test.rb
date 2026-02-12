class MyAbpezSystem::MyAbpezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpezSystem::MyAbpezCommand
    assert_equality subject.class, MyAbpezSystem::MyAbpezCommand
  end

end
