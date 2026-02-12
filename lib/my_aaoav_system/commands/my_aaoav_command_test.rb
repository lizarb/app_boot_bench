class MyAaoavSystem::MyAaoavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoavSystem::MyAaoavCommand
    assert_equality subject.class, MyAaoavSystem::MyAaoavCommand
  end

end
