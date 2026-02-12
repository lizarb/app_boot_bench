class MyAarknSystem::MyAarknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarknSystem::MyAarknCommand
    assert_equality subject.class, MyAarknSystem::MyAarknCommand
  end

end
