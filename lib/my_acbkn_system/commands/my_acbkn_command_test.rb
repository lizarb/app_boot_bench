class MyAcbknSystem::MyAcbknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbknSystem::MyAcbknCommand
    assert_equality subject.class, MyAcbknSystem::MyAcbknCommand
  end

end
