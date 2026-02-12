class MyAbeecSystem::MyAbeecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeecSystem::MyAbeecCommand
    assert_equality subject.class, MyAbeecSystem::MyAbeecCommand
  end

end
