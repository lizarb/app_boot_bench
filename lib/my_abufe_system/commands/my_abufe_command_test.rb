class MyAbufeSystem::MyAbufeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufeSystem::MyAbufeCommand
    assert_equality subject.class, MyAbufeSystem::MyAbufeCommand
  end

end
