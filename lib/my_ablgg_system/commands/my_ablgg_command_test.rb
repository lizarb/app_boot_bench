class MyAblggSystem::MyAblggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblggSystem::MyAblggCommand
    assert_equality subject.class, MyAblggSystem::MyAblggCommand
  end

end
