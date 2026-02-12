class MyAboasSystem::MyAboasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboasSystem::MyAboasCommand
    assert_equality subject.class, MyAboasSystem::MyAboasCommand
  end

end
