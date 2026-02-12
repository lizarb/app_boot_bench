class MyAartzSystem::MyAartzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartzSystem::MyAartzCommand
    assert_equality subject.class, MyAartzSystem::MyAartzCommand
  end

end
