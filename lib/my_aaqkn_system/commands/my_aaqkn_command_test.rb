class MyAaqknSystem::MyAaqknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqknSystem::MyAaqknCommand
    assert_equality subject.class, MyAaqknSystem::MyAaqknCommand
  end

end
