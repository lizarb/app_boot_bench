class MyAabknSystem::MyAabknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabknSystem::MyAabknCommand
    assert_equality subject.class, MyAabknSystem::MyAabknCommand
  end

end
