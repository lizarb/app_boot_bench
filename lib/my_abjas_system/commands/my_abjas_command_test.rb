class MyAbjasSystem::MyAbjasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjasSystem::MyAbjasCommand
    assert_equality subject.class, MyAbjasSystem::MyAbjasCommand
  end

end
