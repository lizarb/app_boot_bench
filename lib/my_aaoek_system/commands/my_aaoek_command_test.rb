class MyAaoekSystem::MyAaoekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoekSystem::MyAaoekCommand
    assert_equality subject.class, MyAaoekSystem::MyAaoekCommand
  end

end
