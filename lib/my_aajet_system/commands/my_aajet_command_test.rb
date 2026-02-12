class MyAajetSystem::MyAajetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajetSystem::MyAajetCommand
    assert_equality subject.class, MyAajetSystem::MyAajetCommand
  end

end
