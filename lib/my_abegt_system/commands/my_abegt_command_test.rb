class MyAbegtSystem::MyAbegtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegtSystem::MyAbegtCommand
    assert_equality subject.class, MyAbegtSystem::MyAbegtCommand
  end

end
