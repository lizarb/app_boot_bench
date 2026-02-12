class MyAcvgoSystem::MyAcvgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgoSystem::MyAcvgoCommand
    assert_equality subject.class, MyAcvgoSystem::MyAcvgoCommand
  end

end
