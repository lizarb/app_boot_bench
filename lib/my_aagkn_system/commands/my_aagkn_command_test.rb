class MyAagknSystem::MyAagknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagknSystem::MyAagknCommand
    assert_equality subject.class, MyAagknSystem::MyAagknCommand
  end

end
