class MyAaiepSystem::MyAaiepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiepSystem::MyAaiepCommand
    assert_equality subject.class, MyAaiepSystem::MyAaiepCommand
  end

end
