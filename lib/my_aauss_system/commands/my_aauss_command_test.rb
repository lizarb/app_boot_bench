class MyAaussSystem::MyAaussCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaussSystem::MyAaussCommand
    assert_equality subject.class, MyAaussSystem::MyAaussCommand
  end

end
