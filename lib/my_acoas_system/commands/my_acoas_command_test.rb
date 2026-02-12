class MyAcoasSystem::MyAcoasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoasSystem::MyAcoasCommand
    assert_equality subject.class, MyAcoasSystem::MyAcoasCommand
  end

end
