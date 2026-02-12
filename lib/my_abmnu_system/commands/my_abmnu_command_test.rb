class MyAbmnuSystem::MyAbmnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnuSystem::MyAbmnuCommand
    assert_equality subject.class, MyAbmnuSystem::MyAbmnuCommand
  end

end
