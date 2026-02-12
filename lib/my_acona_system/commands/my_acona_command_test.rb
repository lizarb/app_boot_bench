class MyAconaSystem::MyAconaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconaSystem::MyAconaCommand
    assert_equality subject.class, MyAconaSystem::MyAconaCommand
  end

end
