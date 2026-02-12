class MyAacfhSystem::MyAacfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfhSystem::MyAacfhCommand
    assert_equality subject.class, MyAacfhSystem::MyAacfhCommand
  end

end
