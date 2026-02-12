class MyAbjmuSystem::MyAbjmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmuSystem::MyAbjmuCommand
    assert_equality subject.class, MyAbjmuSystem::MyAbjmuCommand
  end

end
