class MyAacjhSystem::MyAacjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjhSystem::MyAacjhCommand
    assert_equality subject.class, MyAacjhSystem::MyAacjhCommand
  end

end
