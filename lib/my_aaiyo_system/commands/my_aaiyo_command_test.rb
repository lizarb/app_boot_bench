class MyAaiyoSystem::MyAaiyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyoSystem::MyAaiyoCommand
    assert_equality subject.class, MyAaiyoSystem::MyAaiyoCommand
  end

end
