class MyAaoabSystem::MyAaoabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoabSystem::MyAaoabCommand
    assert_equality subject.class, MyAaoabSystem::MyAaoabCommand
  end

end
