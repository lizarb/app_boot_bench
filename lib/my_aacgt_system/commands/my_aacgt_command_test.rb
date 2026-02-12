class MyAacgtSystem::MyAacgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgtSystem::MyAacgtCommand
    assert_equality subject.class, MyAacgtSystem::MyAacgtCommand
  end

end
