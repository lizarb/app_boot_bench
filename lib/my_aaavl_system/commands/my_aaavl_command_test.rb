class MyAaavlSystem::MyAaavlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavlSystem::MyAaavlCommand
    assert_equality subject.class, MyAaavlSystem::MyAaavlCommand
  end

end
