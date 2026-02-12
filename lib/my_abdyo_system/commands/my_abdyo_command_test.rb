class MyAbdyoSystem::MyAbdyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyoSystem::MyAbdyoCommand
    assert_equality subject.class, MyAbdyoSystem::MyAbdyoCommand
  end

end
