class MyAaurfSystem::MyAaurfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurfSystem::MyAaurfCommand
    assert_equality subject.class, MyAaurfSystem::MyAaurfCommand
  end

end
