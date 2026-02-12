class MyAbgknSystem::MyAbgknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgknSystem::MyAbgknCommand
    assert_equality subject.class, MyAbgknSystem::MyAbgknCommand
  end

end
