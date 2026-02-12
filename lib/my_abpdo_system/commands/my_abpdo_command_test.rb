class MyAbpdoSystem::MyAbpdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdoSystem::MyAbpdoCommand
    assert_equality subject.class, MyAbpdoSystem::MyAbpdoCommand
  end

end
