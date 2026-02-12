class MyAbiknSystem::MyAbiknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiknSystem::MyAbiknCommand
    assert_equality subject.class, MyAbiknSystem::MyAbiknCommand
  end

end
