class MyAbyasSystem::MyAbyasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyasSystem::MyAbyasCommand
    assert_equality subject.class, MyAbyasSystem::MyAbyasCommand
  end

end
