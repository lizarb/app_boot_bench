class MyAauknSystem::MyAauknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauknSystem::MyAauknCommand
    assert_equality subject.class, MyAauknSystem::MyAauknCommand
  end

end
