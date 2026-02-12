class MyAaoceSystem::MyAaoceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoceSystem::MyAaoceCommand
    assert_equality subject.class, MyAaoceSystem::MyAaoceCommand
  end

end
