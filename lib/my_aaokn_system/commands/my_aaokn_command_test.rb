class MyAaoknSystem::MyAaoknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoknSystem::MyAaoknCommand
    assert_equality subject.class, MyAaoknSystem::MyAaoknCommand
  end

end
