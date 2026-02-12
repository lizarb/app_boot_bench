class MyAbyknSystem::MyAbyknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyknSystem::MyAbyknCommand
    assert_equality subject.class, MyAbyknSystem::MyAbyknCommand
  end

end
