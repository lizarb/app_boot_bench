class MyAarnlSystem::MyAarnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnlSystem::MyAarnlCommand
    assert_equality subject.class, MyAarnlSystem::MyAarnlCommand
  end

end
