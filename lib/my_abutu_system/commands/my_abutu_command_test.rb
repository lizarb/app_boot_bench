class MyAbutuSystem::MyAbutuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutuSystem::MyAbutuCommand
    assert_equality subject.class, MyAbutuSystem::MyAbutuCommand
  end

end
