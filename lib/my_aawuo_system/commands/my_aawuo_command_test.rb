class MyAawuoSystem::MyAawuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuoSystem::MyAawuoCommand
    assert_equality subject.class, MyAawuoSystem::MyAawuoCommand
  end

end
