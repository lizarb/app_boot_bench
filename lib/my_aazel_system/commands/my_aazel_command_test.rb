class MyAazelSystem::MyAazelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazelSystem::MyAazelCommand
    assert_equality subject.class, MyAazelSystem::MyAazelCommand
  end

end
