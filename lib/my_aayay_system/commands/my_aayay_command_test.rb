class MyAayaySystem::MyAayayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaySystem::MyAayayCommand
    assert_equality subject.class, MyAayaySystem::MyAayayCommand
  end

end
