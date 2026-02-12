class MyAatknSystem::MyAatknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatknSystem::MyAatknCommand
    assert_equality subject.class, MyAatknSystem::MyAatknCommand
  end

end
