class MyAaoepSystem::MyAaoepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoepSystem::MyAaoepCommand
    assert_equality subject.class, MyAaoepSystem::MyAaoepCommand
  end

end
