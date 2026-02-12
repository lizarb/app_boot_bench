class MyAaqabSystem::MyAaqabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqabSystem::MyAaqabCommand
    assert_equality subject.class, MyAaqabSystem::MyAaqabCommand
  end

end
