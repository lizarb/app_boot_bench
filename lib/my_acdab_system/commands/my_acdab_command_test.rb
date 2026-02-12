class MyAcdabSystem::MyAcdabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdabSystem::MyAcdabCommand
    assert_equality subject.class, MyAcdabSystem::MyAcdabCommand
  end

end
