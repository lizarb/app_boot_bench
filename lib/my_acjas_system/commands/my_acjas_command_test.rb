class MyAcjasSystem::MyAcjasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjasSystem::MyAcjasCommand
    assert_equality subject.class, MyAcjasSystem::MyAcjasCommand
  end

end
