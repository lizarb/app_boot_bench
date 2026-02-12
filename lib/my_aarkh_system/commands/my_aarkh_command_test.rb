class MyAarkhSystem::MyAarkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkhSystem::MyAarkhCommand
    assert_equality subject.class, MyAarkhSystem::MyAarkhCommand
  end

end
