class MyAakuoSystem::MyAakuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuoSystem::MyAakuoCommand
    assert_equality subject.class, MyAakuoSystem::MyAakuoCommand
  end

end
