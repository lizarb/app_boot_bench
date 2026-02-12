class MyAbfaiSystem::MyAbfaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaiSystem::MyAbfaiCommand
    assert_equality subject.class, MyAbfaiSystem::MyAbfaiCommand
  end

end
