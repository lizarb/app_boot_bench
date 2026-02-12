class MyAaidoSystem::MyAaidoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidoSystem::MyAaidoCommand
    assert_equality subject.class, MyAaidoSystem::MyAaidoCommand
  end

end
