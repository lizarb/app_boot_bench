class MyAcuknSystem::MyAcuknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuknSystem::MyAcuknCommand
    assert_equality subject.class, MyAcuknSystem::MyAcuknCommand
  end

end
