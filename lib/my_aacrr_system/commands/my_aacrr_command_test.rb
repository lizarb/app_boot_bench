class MyAacrrSystem::MyAacrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrrSystem::MyAacrrCommand
    assert_equality subject.class, MyAacrrSystem::MyAacrrCommand
  end

end
