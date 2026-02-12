class MyAbzcwSystem::MyAbzcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcwSystem::MyAbzcwCommand
    assert_equality subject.class, MyAbzcwSystem::MyAbzcwCommand
  end

end
