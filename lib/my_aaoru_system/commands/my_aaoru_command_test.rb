class MyAaoruSystem::MyAaoruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoruSystem::MyAaoruCommand
    assert_equality subject.class, MyAaoruSystem::MyAaoruCommand
  end

end
