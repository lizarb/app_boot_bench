class MyAbrtnSystem::MyAbrtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtnSystem::MyAbrtnCommand
    assert_equality subject.class, MyAbrtnSystem::MyAbrtnCommand
  end

end
