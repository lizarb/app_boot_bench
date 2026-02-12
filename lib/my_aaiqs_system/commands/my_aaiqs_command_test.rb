class MyAaiqsSystem::MyAaiqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqsSystem::MyAaiqsCommand
    assert_equality subject.class, MyAaiqsSystem::MyAaiqsCommand
  end

end
