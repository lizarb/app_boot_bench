class MyAatyoSystem::MyAatyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyoSystem::MyAatyoCommand
    assert_equality subject.class, MyAatyoSystem::MyAatyoCommand
  end

end
