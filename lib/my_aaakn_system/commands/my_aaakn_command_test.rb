class MyAaaknSystem::MyAaaknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaknSystem::MyAaaknCommand
    assert_equality subject.class, MyAaaknSystem::MyAaaknCommand
  end

end
