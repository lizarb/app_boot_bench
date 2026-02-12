class MyAaobbSystem::MyAaobbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobbSystem::MyAaobbCommand
    assert_equality subject.class, MyAaobbSystem::MyAaobbCommand
  end

end
