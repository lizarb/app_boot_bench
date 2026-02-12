class MyAbnknSystem::MyAbnknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnknSystem::MyAbnknCommand
    assert_equality subject.class, MyAbnknSystem::MyAbnknCommand
  end

end
