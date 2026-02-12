class MyAcdpfSystem::MyAcdpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpfSystem::MyAcdpfCommand
    assert_equality subject.class, MyAcdpfSystem::MyAcdpfCommand
  end

end
