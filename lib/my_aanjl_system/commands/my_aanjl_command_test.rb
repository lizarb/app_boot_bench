class MyAanjlSystem::MyAanjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjlSystem::MyAanjlCommand
    assert_equality subject.class, MyAanjlSystem::MyAanjlCommand
  end

end
