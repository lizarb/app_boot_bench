class MyAarzbSystem::MyAarzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzbSystem::MyAarzbCommand
    assert_equality subject.class, MyAarzbSystem::MyAarzbCommand
  end

end
