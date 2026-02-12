class MyAciknSystem::MyAciknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciknSystem::MyAciknCommand
    assert_equality subject.class, MyAciknSystem::MyAciknCommand
  end

end
