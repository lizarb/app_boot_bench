class MyAagasSystem::MyAagasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagasSystem::MyAagasCommand
    assert_equality subject.class, MyAagasSystem::MyAagasCommand
  end

end
