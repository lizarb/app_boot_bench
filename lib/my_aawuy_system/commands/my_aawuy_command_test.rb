class MyAawuySystem::MyAawuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuySystem::MyAawuyCommand
    assert_equality subject.class, MyAawuySystem::MyAawuyCommand
  end

end
