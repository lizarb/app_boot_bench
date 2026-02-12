class MyAaruoSystem::MyAaruoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruoSystem::MyAaruoCommand
    assert_equality subject.class, MyAaruoSystem::MyAaruoCommand
  end

end
