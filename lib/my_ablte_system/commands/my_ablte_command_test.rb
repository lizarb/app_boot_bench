class MyAblteSystem::MyAblteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblteSystem::MyAblteCommand
    assert_equality subject.class, MyAblteSystem::MyAblteCommand
  end

end
