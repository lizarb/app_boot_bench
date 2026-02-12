class MyAbwknSystem::MyAbwknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwknSystem::MyAbwknCommand
    assert_equality subject.class, MyAbwknSystem::MyAbwknCommand
  end

end
