class MyAalasSystem::MyAalasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalasSystem::MyAalasCommand
    assert_equality subject.class, MyAalasSystem::MyAalasCommand
  end

end
