class MyAaoexSystem::MyAaoexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoexSystem::MyAaoexCommand
    assert_equality subject.class, MyAaoexSystem::MyAaoexCommand
  end

end
