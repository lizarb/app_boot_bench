class MyAcgknSystem::MyAcgknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgknSystem::MyAcgknCommand
    assert_equality subject.class, MyAcgknSystem::MyAcgknCommand
  end

end
