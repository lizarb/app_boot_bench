class MyAaquySystem::MyAaquyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquySystem::MyAaquyCommand
    assert_equality subject.class, MyAaquySystem::MyAaquyCommand
  end

end
