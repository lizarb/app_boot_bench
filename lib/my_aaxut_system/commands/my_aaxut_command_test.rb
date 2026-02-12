class MyAaxutSystem::MyAaxutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxutSystem::MyAaxutCommand
    assert_equality subject.class, MyAaxutSystem::MyAaxutCommand
  end

end
