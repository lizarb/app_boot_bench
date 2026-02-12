class MyAawknSystem::MyAawknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawknSystem::MyAawknCommand
    assert_equality subject.class, MyAawknSystem::MyAawknCommand
  end

end
