class MyAbeweSystem::MyAbeweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeweSystem::MyAbeweCommand
    assert_equality subject.class, MyAbeweSystem::MyAbeweCommand
  end

end
