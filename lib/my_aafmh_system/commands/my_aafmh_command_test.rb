class MyAafmhSystem::MyAafmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmhSystem::MyAafmhCommand
    assert_equality subject.class, MyAafmhSystem::MyAafmhCommand
  end

end
