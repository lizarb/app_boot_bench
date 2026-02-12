class MyAcvknSystem::MyAcvknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvknSystem::MyAcvknCommand
    assert_equality subject.class, MyAcvknSystem::MyAcvknCommand
  end

end
