class MyAaiabSystem::MyAaiabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiabSystem::MyAaiabCommand
    assert_equality subject.class, MyAaiabSystem::MyAaiabCommand
  end

end
