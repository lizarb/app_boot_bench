class MyAaqwhSystem::MyAaqwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwhSystem::MyAaqwhCommand
    assert_equality subject.class, MyAaqwhSystem::MyAaqwhCommand
  end

end
