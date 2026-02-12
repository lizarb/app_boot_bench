class MyAaeroSystem::MyAaeroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeroSystem::MyAaeroCommand
    assert_equality subject.class, MyAaeroSystem::MyAaeroCommand
  end

end
