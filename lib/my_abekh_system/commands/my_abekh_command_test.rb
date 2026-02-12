class MyAbekhSystem::MyAbekhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekhSystem::MyAbekhCommand
    assert_equality subject.class, MyAbekhSystem::MyAbekhCommand
  end

end
